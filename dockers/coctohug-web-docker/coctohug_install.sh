cp -f /coctohug/entrypoint.sh /chia-blockchain/ 
chmod 755 /coctohug/*.sh /chia-blockchain/entrypoint.sh

mkdir -p /coctohug/web/node_modules
npm install --prefix /coctohug/web