const os = require('os');
const path = require('path');
const { statSync, readFileSync, copyFileSync, writeFileSync } = require('fs');

const homedir = os.homedir();
const CONFIG_FILENAME = process.env['config_file'] || './web/blockchain.json';
const CONTROLLER_HOST = process.env['controller_address'] || 'localhost';
const FULLNODE_PROTOCOL_PORT = process.env['fullnode_protocol_port']

const getFullPath = (p) => {
  if (p.startsWith('/')) return p;
  else if (p.startsWith('./') || p.startsWith('../')) return path.resolve(__dirname, p);
  else return path.resolve(homedir, p);
};

const blockchainConfig = require(getFullPath(CONFIG_FILENAME));
const config = getFullPath(blockchainConfig.config);

const loadConfig = () => {
  let content = '';
  try {
    content = readFileSync(config, 'utf8');
  } catch (e) {
    console.error('loadConfig', e);
  }
  return content;
};

const saveConfig = (newConfig) => {
  let result = false;

  try {
    copyFileSync(config, `${config}.${new Date().toISOString().replace(/[:\.]/g, '-')}`);
    writeFileSync(config, newConfig);
    result = true;
  } catch (e) {
    console.error('saveConfig', e);
  }

  return result;
};

const processWalletConfig = () => {
  let result = false;

  try {
    const content = loadConfig();
    const lines = content.split('\n');

    let shouldSave = true;
    let newConfig = '';
    let line = '';
    let isWalletLine = false;
    let isFullNodeLine = false;
    let isHostLine = false;
    const lineCount = lines.length;
    for (let i = 0; i < lines.length; i++) {
      line = lines[i];
      if (line.startsWith('wallet:')) isWalletLine = true;
      if (isWalletLine && line.includes('full_node_peer:')) isFullNodeLine = true;
      if (isWalletLine && isFullNodeLine && line.includes('host:')) isHostLine = true;

      if (isWalletLine && isFullNodeLine && isHostLine) {
        if (!line.includes(CONTROLLER_HOST)) { // only replace once
          newConfig += line.replace(/(\s*host:\s*)(.*)/, `$1${CONTROLLER_HOST}`) + '\n';
        } else {
          shouldSave = false;
          result = true;
          console.log(`Already been using ${CONTROLLER_HOST}, do nothing`);
          break;
          newConfig += line + '\n';
        }
        isWalletLine = false;
        isFullNodeLine = false;
        isHostLine = false;
      } else {
        if (i + 1 === lineCount) {
          newConfig += line;
        } else {
          newConfig += line + '\n';
        }
      }
    }

    if (shouldSave) {
      result = saveConfig(newConfig);
    }
  } catch (e) {
    console.error('saveColdWallet', e);
  }

  console.log('processWalletConfig-result', result);

  return result;
};

const flexibleConfig = () => {
  processWalletConfig();
};

flexibleConfig();
