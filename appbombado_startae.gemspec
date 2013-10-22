# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'appbombado_startae/version'

Gem::Specification.new do |spec|
  spec.name          = "appbombado_startae"
  spec.version       = AppbombadoStartae::VERSION
  spec.authors       = ["Bruno Santos Chagas"]
  spec.email         = ["brunoprimo@gmail.com"]
  spec.description   = %q{gem para gerar ap bombado}
  spec.summary       = %q{gem para gerar ap startae}
  spec.homepage      = "http://bschagas.com.br"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
