# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "turbosass/version"

Gem::Specification.new do |s|
  s.name        = "turbosass"
  s.version     = TurboSass::VERSION
  s.platform    = Gem::Platform::RUBY

  s.authors     = ["Emil Loer"]
  s.email       = ["emil@koffietijd.net"]
  s.homepage    = "http://github.com/thedjinn/turbosass"
  s.summary     = %q{Sass framework for ninjas}
  s.description = %q{Sass framework for ninjas}
  s.licenses    = ["MIT"]

  s.rubyforge_project = "turbosass"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
      
  s.add_dependency(%q<haml>, ["~> 3.0.0"])
end
