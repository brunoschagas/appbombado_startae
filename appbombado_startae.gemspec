# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "appbombado_startae/version"


Gem::Specification.new do |s|
  s.name        = "appbombado_startae"
  s.version     = AppbombadoStartae::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Bruno Santos Chagas"]
  s.email       = ["brunoprimo@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{App Bombando generator.}
  s.description = %q{Bombando seu app startae.}

  s.add_development_dependency "rspec"

  s.rubyforge_project = "appbombado_startae"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
