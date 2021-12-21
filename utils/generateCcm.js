const path = require('path');
const { copyFile } = require('fs/promises');
const { generateAll } = require('./generate');

const processAll = async (startLocale) => {
  const templateName = 'zz-template-ccm.md';
  const destPath = path.resolve(__dirname, '../docs/ccm/ccm');
  await generateAll(startLocale, templateName, destPath);
  await copyFile(`${destPath}_en.md`, `${destPath}.md`);
};


processAll();
// processAll('en');