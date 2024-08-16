[![NPM version][npm-image]][npm-url]
[![Build Status][build-image]][build-url]
[![Dependency Status][deps-image]][deps-url]

# postmark-log

Logs messages sent by postmark service.

## Install

```sh
$ npm install --global postmark-log
```

## Usage

```sh

Usage: bin/postmark-log --server-key|-k <key> [--days|-d <number>]

Options:
  --help            Show help                                          [boolean]
  --version         Show version number                                [boolean]
  --server-key, -k  Postmark API server key                  [string] [required]
  --days, -d        Number of days in the past we will log         [default: 10]
```

## License

MIT © [Damian Krzeminski](https://pirxpilot.me)

[npm-image]: https://img.shields.io/npm/v/postmark-log
[npm-url]: https://npmjs.org/package/postmark-log

[build-image]: https://img.shields.io/github/actions/workflow/status/pirxpilot/postmark-log/check.yaml?branch=main
[build-url]: https://github.com/pirxpilot/postmark-log/actions/workflows/check.yaml

[deps-image]: https://img.shields.io/librariesio/release/npm/postmark-log
[deps-url]: https://libraries.io/npm/postmark-log
