const path = require('path');
const { copyFile, readFile, writeFile } = require('fs/promises');
const { generateAll } = require('./generate');

const readmePath = path.resolve(__dirname, '../readme.md');
const processAll = async (startLocale) => {
  const templateName = 'zz-template-readme.md';
  const destPath = path.resolve(__dirname, '../docs/readme/readme');
  await generateAll(startLocale, templateName, destPath);
  await copyFile(`${destPath}_en.md`, `${destPath}.md`);

  let content = await readFile(`${destPath}.md`, 'utf8');
  content = content.replaceAll('(./readme', '(./docs/readme/readme');
  content = content.replaceAll('(../wiki', '(./docs/wiki');
  content = content.replaceAll('(../ccm', '(./docs/ccm');
  content = content.replaceAll('(../../images', '(./images');
  await writeFile(readmePath, content);
};


processAll();
// processAll('ko');