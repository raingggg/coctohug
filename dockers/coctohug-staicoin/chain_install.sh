#!/bin/env bash
CODE_BRANCH=$1
CODE_URL=https://github.com/STATION-I/staicoin-blockchain.git
CODE_FOLDER="/staicoin-blockchain"
BINARY_NAME="stai"

if [ -z ${CODE_BRANCH} ]; then
	echo 'Skipping ${BINARY_NAME} install as not requested.'
else
  apt install software-properties-common -y
  add-apt-repository ppa:deadsnakes/ppa -y
  apt update
  apt install python3.9 -y
  apt install python3.9-dev -y
  apt install python3.9-venv -y

	rm -rf /root/.cache
	git clone ${CODE_URL} ${CODE_FOLDER} \
		&& cd ${CODE_FOLDER} \
	  && git checkout ${CODE_BRANCH} \
		&& git submodule update --init mozilla-ca \
		&& chmod +x install.sh \
		&& /usr/bin/sh ./install.sh

	if [ ! -d /chia-blockchain/venv ]; then
		cd /
		rmdir /chia-blockchain
		ln -s ${CODE_FOLDER} /chia-blockchain
		ln -s ${CODE_FOLDER}/venv/bin/${BINARY_NAME} /chia-blockchain/venv/bin/chia
	fi
fi
