ImageName=$1

echo "\n"
echo "releasing ${ImageName}"

cd ..
gh release create v1.3.1_${ImageName} -F changelog.md

git status
