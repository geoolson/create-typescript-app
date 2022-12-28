#!/usr/bin/sh

npm init
npm install typescript --save-dev
npm install nodemon --save-dev
npm install ts-node --save-dev
npm install @types/node
npx tsx --init
npm set-script start "npx nodemon ./main.ts"
echo "console.log('Hello, world')" >> main.ts
