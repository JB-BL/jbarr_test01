# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jbarr_test01/version'

Gem::Specification.new do |spec|
  spec.name          = "jbarr_test01"
  spec.version       = JbarrTest01::VERSION
  spec.authors       = ["JB"]
  spec.email         = ["jamesbarr711@gmail.com"]

  spec.summary       = %q{JB Learning how to make a Gem.}
  spec.homepage      = "https://github.com/JB-BL/jbarr_test01"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
end
