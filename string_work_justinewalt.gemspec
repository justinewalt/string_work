# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'string_work_justinewalt/version'

Gem::Specification.new do |spec|
  spec.name          = "string_work_justinewalt"
  spec.version       = StringWorkJustinewalt::VERSION
  spec.authors       = ["Justin Ewalt"]
  spec.email         = ["justinewalt@gmail.com"]

  spec.summary       = %q{Test run at building a Gem}
  spec.description   = %q{My first time building a Gem, hope this works.}
  spec.homepage      = "https://github.com/justinewalt/string_work"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "pry", "~> 0.10.3"
  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
