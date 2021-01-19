# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "microdata_schema/version"

Gem::Specification.new do |spec|
  spec.name          = "microdata_schema"
  spec.version       = MicrodataSchema::VERSION
  spec.authors       = ["booink"]
  spec.email         = ["booink.work@gmail.com"]

  spec.summary       = "microdata json-ld generator"
  spec.description   = spec.summary
  spec.homepage      = "https://github.com/booink/microdata_schema"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 2.2"
  spec.add_development_dependency "rake", ">= 12.3.3"
end
