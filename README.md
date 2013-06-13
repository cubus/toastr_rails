toastr_rails
=======================

[toastr](https://github.com/CodeSeven/toastr) is a Javascript library for Gnome / Growl type non-blocking notifications.
This [Gem](http://rubygems.org/) packages toastr for [Ruby](http://www.ruby-lang.org) on
[Rails'](http://rubyonrails.org/) [asset pipeline](http://guides.rubyonrails.org/asset_pipeline.html)

License: [MIT License](http://opensource.org/licenses/MIT) (just like toastr)

Rails: 3.1 and up

This gem's major and minor version reflects the version of toastr it packages (currently toastr 1.3.1 is packaged by toastr_rails 1.3.1)


## Installation

Add this line to your application's Gemfile:

    gem 'toastr_rails'


And then execute:

    $ bundle


## Usage

Include the javascript part:

    //= require jquery.toastr


Include the style part:

  @import 'toastr'

Check the [toastr readme](https://github.com/CodeSeven/toastr) for further instructions.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request