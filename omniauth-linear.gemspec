# -*- encoding: utf-8 -*-
require File.expand_path('../lib/omniauth-linear/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Rob Race"]
  gem.email         = ["rob@succinctsoftwarellc.com"]
  gem.description   = %q{Official OmniAuth strategy for Linear.}
  gem.summary       = %q{Official OmniAuth strategy for Linear.}
  gem.homepage      = "https://github.com/rob-race/omniauth-linear"
  gem.license       = "MIT"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "omniauth-linear"
  gem.require_paths = ["lib"]
  gem.version       = OmniAuth::Linear::VERSION

  gem.add_dependency 'omniauth', '~> 2.0'
  gem.add_dependency 'omniauth-oauth2', '> 1.4'
  gem.add_dependency 'graphql-client'
  gem.add_dependency 'graphql', '< 2.1'
  gem.add_development_dependency 'rspec', '~> 3.5'
  gem.add_development_dependency 'rack-test'
  gem.add_development_dependency 'simplecov'
  gem.add_development_dependency 'webmock'
end
