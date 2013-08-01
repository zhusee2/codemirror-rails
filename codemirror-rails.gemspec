# # -*- encoding: utf-8 -*-
require File.expand_path('../lib/codemirrro-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["zhusee"]
  gem.email         = ["zhusee2@gmail.com"]
  gem.description   = %q{Wrap CodeMirror as a Rails Engine}
  gem.summary       = %q{Wrap CodeMirror as a Rails Engine}
  gem.homepage      = "https://gitlab.com/zhusee2/codemirror-rails"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "codemirror-rails"
  gem.require_paths = ["lib"]
  gem.version       = CodeMirror::Rails::VERSION
end
