# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'society_debut/version'

Gem::Specification.new do |spec|
  spec.name          = "society_debut"
  spec.version       = SocietyDebut::VERSION
  spec.authors       = ["CoralineAda"]
  spec.email         = ["coraline@idolhands.com"]
  spec.summary       = %q{Generates assets for presenting Society data.}
  spec.description   = %q{Generates assets for presenting Society data. Not intended for independent use.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
