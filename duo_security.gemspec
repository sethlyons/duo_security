# -*- encoding: utf-8 -*-
require File.expand_path('../lib/duo_security/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Marten Veldthuis"]
  gem.email         = ["marten@veldthuis.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "duo_security"
  gem.require_paths = ["lib"]
  gem.version       = DuoSecurity::VERSION

  gem.add_dependency "httparty", "~> 0.8.3"
  
  gem.add_development_dependency "vcr", "~> 2.2.4"
  gem.add_development_dependency "webmock", "~> 1.8.9"
end