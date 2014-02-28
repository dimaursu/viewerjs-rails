# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'viewerjs-rails/version'

Gem::Specification.new do |spec|
  spec.name          = 'viewerjs-rails'
  spec.version       = Viewerjs::Rails::VERSION
  spec.authors       = ['Dumitru Ursu']
  spec.email         = ['dima@ceata.org']
  spec.summary       = %q{A document reader in JavaScript}
  spec.description   = %q{A document reader in JavaScript that works with ODF and PDF files}
  spec.homepage      = 'https://github.com/dimaursu/viewerjs-rails'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.5'
  spec.add_development_dependency 'rake'
end
