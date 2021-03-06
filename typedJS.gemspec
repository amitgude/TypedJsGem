# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'typedJS/version'

Gem::Specification.new do |spec|
  spec.name          = "typedJS"
  spec.version       = TypedJS::VERSION
  spec.authors       = ["Amit"]
  spec.email         = ["gudeamit148@gmail.com"]
  spec.summary       = %q{This gem allows to users to simulate typing animation for some text}
  spec.description   = %q{This gem allows to users to simulate typing animation for some text}
  spec.homepage      = "https://github.com/amitgude/TypedJsGem"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
