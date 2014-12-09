# Bethoven

Bethoven is ruby gem for processing audio files. Currently it only works for linux OS.

## Installation

To start using bethoven, add this line to your application's Gemfile:

    gem 'bethoven'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install bethoven

## Usage

audio = Bethoven::Composer.new
audio.cut(url_to_file, name_of_new_file, seconds_to_cut, sec_from='00:00:00', name)

## Contributing

1. Fork it ( http://github.com/<my-github-username>/bethoven/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
