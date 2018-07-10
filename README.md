[![Carlos Abraham Logo](https://avatars3.githubusercontent.com/u/21347264?s=50&v=4)](https://19cah.com)

# GONG

> Release gem packages on Github never had been easier

<!-- Badges -->
[![Patreon][patreon]](https://www.patreon.com/19cah)
[![Cash Me][cash-me]](https://cash.me/$19cah)
[![19cah](https://19cah.com/badge.svg)](https://github.com/19cah)
[![license](https://img.shields.io/github/license/19cah/gong.svg)](https://github.com/19cah/gong/blob/master/LICENSE)
<!-- Badges -->

# Installation

```
$ gem install gong
```

# Usage

```
$ gong --help

Gong: gem to github

Usage
 $ gong <version>

 Version can be:
	 patch | minor | major | prepatch | preminor | premajor | prerelease | 1.2.3

Options
 --clean       Allow publishing from any branch
 --no-cleanup  Skips cleanup of git and ruby gems
 --tag         Publish under a given tag

Examples
 $ gong
 $ gong patch
 $ gong 2.3.0
 $ gong 1.0.3-beta.2 --tag=beta
```


# Related

[**github-npm** ](https://github.com/19cah/github-npm): Github NPM: Release NPM packages easier on Github.

# License

[MIT](https://github.com/19cah/gong/blob/master/LICENSE) License © [Carlos Abraham](https://github.com/19cah)


[cash-me]: https://cdn.abraham.gq/badges/cash-me.svg
[patreon]: https://cdn.abraham.gq/badges/patreon.svg
