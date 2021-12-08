const path = require('path');
const { copyFile } = require('fs/promises');
const { generateAll } = require('./generate');

const processAll = async (startLocale) => {
  const templateName = 'zz-template-readme.md';
  const destPath = path.resolve(__dirname, '../docs/readme/readme');
  await generateAll(startLocale, templateName, destPath);
  await copyFile(`${destPath}_en.md`, `${destPath}.md`);
};


processAll();
// processAll('ko');