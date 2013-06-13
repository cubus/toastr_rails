# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib/', __FILE__)

require 'toastr/rails/version'

Gem::Specification.new do |gem|
  gem.authors       = ["Mihai Târnovan"]
  gem.email         = ["mihai.tarnovan@cubus.ro"]
  gem.description   = %q{toastr is a Javascript library for Gnome / Growl type non-blocking notifications}
  gem.summary       = %q{toastr packaged for the Rails asset pipeline}
  gem.homepage      = "https://github.com/cubus/toastr_rails"

  gem.files         = Dir["{app,config,db,lib,vendor}/**/*"] + ["LICENSE", "Rakefile", "README.md"]
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = Dir["test/**/*"]
  gem.name          = "toastr_rails"
  gem.require_paths = ["lib"]
  gem.version       = Toastr::Rails::VERSION

  gem.add_dependency "rails", ">= 3.1.0"
  gem.add_dependency "jquery-rails"

  gem.add_development_dependency "sqlite3"
  gem.add_development_dependency 'minitest'
  gem.add_development_dependency 'capybara'

end
