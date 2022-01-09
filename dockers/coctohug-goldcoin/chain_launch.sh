#!/bin/env bash
#
#
CODE_FOLDER=/goldcoin-blockchain
BINARY_NAME=goldcoin
CONFIG_PATH=.goldcoin
CHIA_FORK_FOLDER=goldcoin
CERT_NAME=goldcoin

cd ${CODE_FOLDER}

. ./activate

# Only the /root/.chia folder is volume-mounted so store fork within
mkdir -p /root/.chia/${CHIA_FORK_FOLDER}
rm -f /root/${CONFIG_PATH}
ln -s /root/.chia/${CHIA_FORK_FOLDER} /root/${CONFIG_PATH} 

mkdir -p /root/${CONFIG_PATH}/mainnet/log
${BINARY_NAME} init >> /root/${CONFIG_PATH}/mainnet/log/init.log 2>&1 

echo "Configuring ${BINARY_NAME}..."
while [ ! -f /root/${CONFIG_PATH}/mainnet/config/config.yaml ]; do
  echo "Waiting for creation of /root/${CONFIG_PATH}/mainnet/config/config.yaml..."
  sleep 1
done
sed -i 's/log_stdout: true/log_stdout: false/g' /root/${CONFIG_PATH}/mainnet/config/config.yaml
sed -i 's/log_level: WARNING/log_level: INFO/g' /root/${CONFIG_PATH}/mainnet/config/config.yaml

# Loop over provided list of key paths
for k in ${keys//:/ }; do
  if [ -f ${k} ]; then
    echo "Adding key at path: ${k}"
    ${BINARY_NAME} keys add -f ${k} > /dev/null
  else
    echo "Skipping '${BINARY_NAME} keys add' as no file found at: ${k}"
  fi
done

# Loop over provided list of completed plot directories
for p in ${plots_dir//:/ }; do
  ${BINARY_NAME} plots add -d ${p}
done

sed -i 's/localhost/127.0.0.1/g' ~/${CONFIG_PATH}/mainnet/config/config.yaml
sed -i "s/target_outbound_peer_count: 8/target_outbound_peer_count: ${MAX_PEER_COUNT}/g" ~/${CONFIG_PATH}/mainnet/config/config.yaml

chmod 755 -R /root/${CONFIG_PATH}/mainnet/config/ssl/ &> /dev/null
${BINARY_NAME} init --fix-ssl-permissions > /dev/null 

# Start services based on mode selected. Default is 'fullnode'
if [[ ${mode} == 'fullnode' ]]; then
  if [ ! -f ~/${CONFIG_PATH}/mainnet/config/ssl/wallet/public_wallet.key ]; then
    echo "No wallet key found, so not starting farming services.  Please add your mnemonic.txt to /root/.chia and restart."
  else
    ${BINARY_NAME} start farmer
  fi
elif [[ ${mode} =~ ^farmer.* ]]; then
  if [ ! -f ~/${CONFIG_PATH}/mainnet/config/ssl/wallet/public_wallet.key ]; then
    echo "No wallet key found, so not starting farming services.  Please add your mnemonic.txt to /root/.chia and restart."
  else
    ${BINARY_NAME} start farmer-no-wallet
  fi
elif [[ ${mode} =~ ^harvester.* ]]; then
  if [[ -z ${farmer_address} || -z ${farmer_port} ]]; then
    echo "A farmer peer address and port are required."
    exit
  else
    if [ ! -f /root/${CONFIG_PATH}/farmer_ca/${CERT_NAME}_ca.crt ]; then
      mkdir -p /root/${CONFIG_PATH}/farmer_ca
      response=$(curl --write-out '%{http_code}' --silent http://${controller_address}:${worker_web_port}/certificates --output /tmp/certs.zip)
      if [ $response == '200' ]; then
        unzip /tmp/certs.zip -d /root/${CONFIG_PATH}/farmer_ca
      else
        echo "Certificates response of ${response} from http://${controller_address}:${worker_web_port}/certificates.  Try clicking 'Allow Harvester' menu item on 'Settings' page first."
      fi
      rm -f /tmp/certs.zip 
    fi
    if [ -f /root/${CONFIG_PATH}/farmer_ca/${CERT_NAME}_ca.crt ]; then
      ${BINARY_NAME} init -c /root/${CONFIG_PATH}/farmer_ca 2>&1 > /root/${CONFIG_PATH}/mainnet/log/init.log
      chmod 755 -R /root/${CONFIG_PATH}/mainnet/config/ssl/ &> /dev/null
      ${BINARY_NAME} init --fix-ssl-permissions > /dev/null 
    else
      echo "Did not find your farmer's certificates within /root/${CONFIG_PATH}/farmer_ca."
      echo "See: https://github.com/raingggg/coctohug/wiki"
    fi
    ${BINARY_NAME} configure --set-farmer-peer ${controller_address}:${farmer_port}
    ${BINARY_NAME} configure --enable-upnp false
    ${BINARY_NAME} start harvester -r
  fi
elif [[ ${mode} == 'wallet' ]]; then
  node /coctohug/flexible_config.js
  ${BINARY_NAME} start wallet-only
fi
