#
#  Configure and start plotting and farming services.
#

echo "Welcome to coctohug-${blockchain}!"

if [[ -z "${worker_address}" ]]; then
  echo "Please set the 'worker_address' environment variable to this system's IP address on your LAN."
  echo "https://github.com/raingggg/coctohug/wiki"
  exit 1
fi

# Start only selected fork
/usr/bin/bash /coctohug/chain_launch.sh

# Launch web server and other services
if [[ ${mode} != 'harvester' ]]; then
  /coctohug/web_launch.sh
fi

# Cleanly stop Chia services on container stop/kill
trap "chia stop all -d; exit 0" SIGINT SIGTERM

while true; do sleep 30; done;
