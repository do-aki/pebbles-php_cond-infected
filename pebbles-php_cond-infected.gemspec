# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pebbles-php_cond-infected/version'

Gem::Specification.new do |gem|
  gem.name          = "pebbles-php_cond-infected"
  gem.version       = Pebbles::PhpCond::Infected::VERSION
  gem.authors       = ["do-aki"]
  gem.email         = ["do.hiroaki@gmail.com"]
  gem.description   = %q{infect php's comparison}
  gem.summary       = %q{infect php's comparison}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency 'pebbles-php_cond', '>=0.0.2'
end
