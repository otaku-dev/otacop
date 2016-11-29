# OtaCop [![Gem Version](https://badge.fury.io/rb/otacop.svg)](https://badge.fury.io/rb/otacop) [![Build Status](https://travis-ci.org/otaku-dev/otacop.svg?branch=master)](https://travis-ci.org/otaku-dev/otacop)

OtaCop is a RuboCop configration gem. Inspired by onkcop.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'otacop', require: false
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install otacop

## Usage

Add the following directive to your .rubocop.yml:

```yml
inherit_gem:
  otacop:
    - "config/default.yml"
    # uncomment if use rails cops
    # - "config/rails.yml"

AllCops:
  TargetRubyVersion: 2.3
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/otaku-dev/otacop.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

