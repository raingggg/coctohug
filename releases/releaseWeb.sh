echo "\n"

cd ..
gh release create v1.2.0_web -F changelog.md

git status
