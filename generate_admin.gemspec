# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'generate_admin/version'

Gem::Specification.new do |gem|
  gem.name          = "generate_admin"
  gem.version       = GenerateAdmin::VERSION
  gem.authors       = ["Rafael Mendonça França"]
  gem.email         = ["rafael.franca@plataformatec.com.br"]
  gem.description   = %q{A admin generator}
  gem.summary       = %q{A set of generators to create administrative interfaces}
  gem.homepage      = "https://github.com/rafaelfranca/generate_admin"
  gem.license       = "Apache License 2.0"

  gem.files         = `git ls-files`.split($/)
  gem.require_paths = ["lib"]

  gem.add_development_dependency "rake"
end
