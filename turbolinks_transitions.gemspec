# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name          = "turbolinks_transitions"
  gem.version       = "0.0.2"
  gem.authors       = ["Carlos Alexandro Becker"]
  gem.email         = ["caarlos0@gmail.com"]
  gem.description   = %q{Easily add a fade animation turbolinks page transitions}
  gem.summary       = %q{Adds a pretty fadeIn/Out effect while turbolinks change the page for you.}
  gem.homepage      = "http://caarlos0.github.com"

  gem.files         = Dir["lib/assets/javascripts/*.js.coffee", "lib/*", "README.md"]
  gem.add_dependency 'coffee-rails'
end
