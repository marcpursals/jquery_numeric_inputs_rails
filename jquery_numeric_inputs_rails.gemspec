# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery_numeric_inputs_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery_numeric_inputs_rails"
  spec.version       = JqueryNumericInputsRails::VERSION
  spec.authors       = ["Marc Pursals"]
  spec.email         = ["marc@marcpursals.com"]
  spec.summary       = %q{This is a gemify of the Manuel van Rijn jqyery plugin that allows us to control inputs to be only numeric}
  spec.description   = %q{}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"

  gem.add_dependency "railties", "~> 3.1"
end
