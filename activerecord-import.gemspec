# -*- encoding: utf-8 -*-
require File.expand_path('../lib/activerecord-import/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Dave Jafari"]
  gem.email         = ["dave@urbancoding.net"]
  gem.description   = %q{ActiveRecord-import with population of IDs when using import on model instances.}
  gem.summary       = %q{ActiveRecord-import with population of IDs when using import on model instances.}
  gem.homepage      = "http://github.com/netmau5/activerecord-import"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "activerecord-import"
  gem.require_paths = ["lib"]
  gem.version       = Activerecord::Import::VERSION
end
