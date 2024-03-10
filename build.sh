# Generated from https://nodejs.org/api/single-executable-applications.html
node --experimental-sea-config package.json

cp $(command -v node) ./build/qms
# If System is Windows, run this:
# node -e "require('fs').copyFileSync(process.execPath, 'hello.exe')"

codesign --remove-signature ./build/qms

npx postject ./build/qms NODE_SEA_BLOB QMS-Search.blob \
    --sentinel-fuse NODE_SEA_FUSE_fce680ab2cc467b6e072b8b5df1996b2 \
    --macho-segment-name QMS-Search

codesign --sign - qms
