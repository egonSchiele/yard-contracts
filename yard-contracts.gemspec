# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'yard/contracts/version'

Gem::Specification.new do |spec|
  spec.name          = "yard-contracts"
  spec.version       = Yard::Contracts::VERSION
  spec.authors       = ["Simon George"]
  spec.email         = ["simon@sfcgeorge.co.uk"]

  spec.summary       = %q{YARD Plugin for Automatic Param Docs from Contracts}
  spec.description   = %q{This YARD plugin uses Contracts and method signatures,
    merged with your optional docstring to automatically generate parameter
    documentation with type and description. It does the same for return.
  }
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ["lib"]

  #if spec.respond_to?(:metadata)
    #spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com' to prevent pushes to rubygems.org, or delete to allow pushes to any server."
  #end

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"
end
