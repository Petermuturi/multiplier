# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'multiplier/version'

Gem::Specification.new do |spec|
  spec.name          = "multiplier"
  spec.version       = Multiplier::VERSION
  spec.authors       = ["Peter Muturi"]
  spec.email         = ["pmuturi65@gmail.com"]

  spec.summary       = %q{Is a simple multiplier}
  spec.description   = %q{Multiplies two numbers}
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
end
