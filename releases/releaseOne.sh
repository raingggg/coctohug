tagName=$1

echo "\n"
echo "releasing ${tagName}"

cd ..
gh release create ${tagName} -F changelog.md

git status
