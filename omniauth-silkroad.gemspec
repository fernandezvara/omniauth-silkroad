# -*- encoding: utf-8 -*-
require File.expand_path('../lib/omniauth/silkroad/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Antonio Fernandez"]
  gem.email         = ["antonio.fernandez@bq.com"]
  gem.description   = "OmniAuth strategy for Silkroad."
  gem.summary       = "OmniAuth strategy for Silkroad."
  gem.homepage      = "https://"
  gem.license       = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "omniauth-silkroad"
  gem.require_paths = ["lib"]
  gem.version       = OmniAuth::Silkroad::VERSION

  gem.add_dependency 'omniauth', '~> 1.0'
  gem.add_runtime_dependency "omniauth-oauth2", "~> 1.1"
  gem.add_development_dependency "rspec", "~> 3.0"
  gem.add_development_dependency "rack-test", "~> 0.6"
  gem.add_development_dependency "webmock", "~> 1.0"
  gem.add_development_dependency "rake", "~> 10.0"
  gem.add_development_dependency "simplecov", "~> 0"
  gem.add_development_dependency "coveralls", "~> 0"


end
