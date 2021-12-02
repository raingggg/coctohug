const ejs = require('ejs');
const path = require('path');
const { readdir, readFile, writeFile } = require('fs/promises');

const generateAll = async (startLocale, templateName, destPath) => {
  const localePath = path.resolve(__dirname, '../locales');
  let files = await readdir(path.resolve(localePath));
  files = files.filter(f => f.endsWith('.json'));
  console.log('locales', files.map(k => k.replace('.json', '')));

  const en = files.find(f => f === 'en.json');
  const enFile = require(path.resolve(localePath, en));
  const keys = Object.keys(enFile).sort();

  const total = files.length;
  const templateFile = path.resolve(__dirname, '../docs', templateName);
  console.log('templateFile: ', templateFile);
  const templateData = await readFile(templateFile, 'utf8');
  for (let i = 0; i < total; i++) {
    const fileName = files[i];
    const locale = fileName.replace('.json', '');
    if (startLocale && locale < startLocale) continue;

    console.log('locale: ', locale);
    const localeData = require(`../locales/${files[i]}`);
    Object.assign(localeData, { locale });
    const localedContent = ejs.render(templateData, { localeData });
    await writeFile(`${destPath}_${locale}.md`, localedContent);
  }
};


module.exports = {
  generateAll
}