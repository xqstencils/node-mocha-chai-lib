#! bin/bash
set -e -u

npm install
npm prune
npm run build
npm publish
