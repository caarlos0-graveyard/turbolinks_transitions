# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'turbolinks_transitions/version'

Gem::Specification.new do |gem|
  gem.name          = "turbolinks_transitions"
  gem.version       = TurbolinksTransitions::VERSION
  gem.authors       = ["Carlos Alexandro Becker"]
  gem.email         = ["caarlos0@gmail.com"]
  gem.description   = %q{Easily add a fade animation turbolinks page transitions}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = "http://caarlos0.github.com"

  gem.files         = Dir["lib/assets/javascripts/*.js.coffee", "lib/*", "README.md"]
  gem.add_dependency 'coffee-rails'
end
