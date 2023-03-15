#! /usr/bin/env sh

set -e

npm run build

cd dist

# if you are deploying to a custom domain
echo 'www.lorenzokimarthur.com' > CNAME

git init
git add -A 
git commit -m 'New Deployment'

git push -f git@github.com:artdev-hash/biz-kal.git master:gh-pages

cd -

