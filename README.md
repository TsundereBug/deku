# deku

A wrapper around [agatan/ncurses.cr](https://github.com/agatan/ncurses.cr) that
provides a manageable framework to build reactive UI elements.

### Why the name `deku`?

The name `The Crystal UI Kit` popped into my head at some point, so I just
switched some letters around to get `DE crystal Ui Kit`.

## Installation

Add this to your application's `shard.yml`:

```yaml
dependencies:
  deku:
    github: TsundereBug/deku
```

## Usage

```crystal
require "deku"
```

A basic popup window in the terminal:

```crystal
require "deku"

popup = Deku::UI::Popup.new(title: "Hello World", description: "This is a test popup.", buttons: {0 => "Ok"})
window = Deku::Window.init
window.add(popup)
window.run
```

## Development

TODO: Write development instructions here

## Contributing

1. Fork it ( https://github.com/TsundereBug/deku/fork )
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create a new Pull Request

## Contributors

- [TsundereBug](https://github.com/TsundereBug) Anthony Cerruti - creator, maintainer
