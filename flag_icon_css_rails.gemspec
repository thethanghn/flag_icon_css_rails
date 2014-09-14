# -*- encoding: utf-8 -*-
require File.expand_path('../lib/flag_icon_css_rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Justin Nguyen (Flags by Flag Icon Css)"]
  gem.email         = ["justin.ntt@gmail.com"]
  gem.description   = %q{Flag Icon Css}
  gem.summary       = %q{Flag Icon Css packaged for Rails 3.1+ asset pipeline}
  gem.homepage      = "http://github.com/thethanghn/flag_icon_css_rails"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "flag_icon_css_rails"
  gem.require_paths = ["lib"]
  gem.version       = FlagIconCssRails::VERSION

  gem.add_dependency 'railties', '>= 3.1.0'
end
