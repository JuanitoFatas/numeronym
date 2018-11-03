# Numeronym

A [numeronym](https://en.wikipedia.org/wiki/Numeronym) is a number-based word.

> the letters between the first and last are replaced with a number representing the number of letters omitted, such as "i18n" for "internationalization".

## Installation

```ruby
gem "numeronym"
```

or

```
$ gem install numeronym
```

## Usage

```ruby
Numeronym.run "internationalization"
=> "i18n"

# of course it also available as N7M:
N7M.run "localization"
=> "l10n"
```

Thank you for using `N7M`.

Feedback and improvement are welcome!

## License, Contributor's Guidelines, Code of Conduct, and Credits

- [MIT license](LICENSE.md)
- [Moya Contributors Guidelines][moya] which TLDR: means we give out push access easily and often.
- [Code of Conduct](CODE_OF_CONDUCT.md)

[moya]: https://github.com/Moya/contributors
