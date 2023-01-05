#!/usr/bin/env sh

set -e

npm run build

cp CNAME dist/

cd dist

git init
git add -A
git commit -m 'deploy'
git push -f git@github.com:Mohamad93/jalloul-page.git master:gh-pages
cd -