# Node Mocha Chai lib stencil
This is a stencils for common package base on node.

## Current Status:

[![NPM Version](https://img.shields.io/npm/v/node-mocha-chai-lib.svg)](https://npmjs.org/package/node-mocha-chai-lib)
[![NPM Downloads](https://img.shields.io/npm/dm/node-mocha-chai-lib.svg)](https://npmjs.org/package/node-mocha-chai-lib)
[![CircleCI](https://circleci.com/gh/xqstencils/node-mocha-chai-lib.svg?style=svg)](https://circleci.com/gh/xqstencils/node-mocha-chai-lib)
[![Build Status](https://travis-ci.org/xqstencils/node-mocha-chai-lib.svg?branch=master)](https://travis-ci.org/xqstencils/node-mocha-chai-lib)

[![NPM](https://nodei.co/npm/node-mocha-chai-lib.png?downloads=true&downloadRank=true&stars=true)](https://nodei.co/npm/node-mocha-chai-lib/)

## Features:

* Include CI Script to run the test and publish your package.
* Support ES6 syntax
* Support ESlint to check the code.
* Support Mocha to test your code.

## Development:

### Setup

Copy this stencil and replace `node-mocha-chai-lib` with your package name.

### Linting

```
$ yarn lint
```

### Testing

```
$ yarn test
# or run the test in watch mode
$ yarn test:watch
```

### Compile code

```
$ yarn babel
# or run babel in watch mode
$ yarn babel:watch
```

### Generate distribution code

```
$ yarn build
```

### Setup CI

* Update the travis-ci config travis.yml
* Setup the ci into travis-ci.


### Publish your package

```
$ yarn release
```

## License

node-mocha-chai-lib is released under the MIT license.
