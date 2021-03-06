# -*- encoding: utf-8 -*-
require File.expand_path('../lib/omniauth-p2pu/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["mkcode"]
  gem.email         = ["chrisewald@gmail.com"]
  gem.description   = %q{Official OmniAuth strategy for P2PU.}
  gem.summary       = %q{Official OmniAuth strategy for P2PU.}
  gem.homepage      = "https://github.com/p2pu/omniauth-p2pu"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "omniauth-p2pu"
  gem.require_paths = ["lib"]
  gem.version       = OmniAuth::P2PU::VERSION

  gem.add_dependency 'omniauth', '~> 1.0'
  gem.add_dependency 'omniauth-oauth2', '~> 1.1'
  gem.add_development_dependency 'rspec', '~> 2.7'
  gem.add_development_dependency 'rack-test'
  gem.add_development_dependency 'simplecov'
  gem.add_development_dependency 'webmock'
end
