const path = require('path');
const { readdir, writeFile } = require('fs/promises');
const translateOpen = require('google-translate-open-api');
const translate = translateOpen.default;

const translateAll = async (startLocale) => {
  const localePath = path.resolve(__dirname, '../locales');
  let files = await readdir(path.resolve(localePath));
  files = files.filter(f => f.endsWith('.json'));
  console.log('locales', files.map(k => k.replace('.json', '')));

  const en = files.find(f => f === 'en.json');
  const enFile = require(path.resolve(localePath, en));
  let keys = Object.keys(enFile).sort();

  const bak = files.find(f => f === 'en-bak.json');
  const bakFile = require(path.resolve(localePath, bak));
  const newKeys = [];
  keys.forEach(k => {
    if (enFile[k] !== bakFile[k]) {
      newKeys.push(k);
    }
  });
  keys = newKeys.sort();
  console.log('new-keys: ', keys);

  const total = files.length;
  for (let i = 0; i < total; i++) {
    const fileName = files[i];
    const locale = fileName.replace('.json', '');
    if (startLocale && locale < startLocale) continue;
    if (fileName === 'en-bak.json') continue;

    const objContent = require(path.resolve(localePath, fileName));
    console.log('\nlocale ', `${locale} - ${i} of ${total}`);
    for (let j = 0; j < keys.length; j++) {
      if (j % 20 === 0) console.log('processing ', j);

      const key = keys[j];
      const val = enFile[key];
      if (fileName === en) {
        objContent[key] = val;
      } else {
        const res = await retryTrans(val, { client: "dict-chrome-ex", from: 'en', to: locale });
        objContent[key] = res;
      }
    }

    await writeFile(path.resolve(localePath, fileName), JSON.stringify(objContent, null, 2));
  }
};

const retryTrans = async (val, options) => {
  let res = '';
  for (let i = 0; i < 3; i++) {
    if (res) break;

    try {
      res = await translate(val, options);
    } catch (e) {
      console.log('retrying...');
    }
  }

  return res.data.sentences.map(s => s.trans).join('');
};

translateAll();
// translateAll('ko');