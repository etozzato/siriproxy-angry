# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "siriproxy-angry"
  s.version     = "0.0.3" 
  s.authors     = ["etozzato"]
  s.email       = [""]
  s.homepage    = ""
  s.summary     = %q{Siri gets mad, too}
  s.description = %q{This is a plugin that make her curse}

  s.rubyforge_project = "siriproxy-angry"

  s.files         = `git ls-files 2> /dev/null`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/* 2> /dev/null`.split("\n")
  s.executables   = `git ls-files -- bin/* 2> /dev/null`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
