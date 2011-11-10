# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "compressed_cookie/version"

Gem::Specification.new do |s|
  s.name        = "compressed_cookie"
  s.version     = CompressedCookie::VERSION
  s.authors     = ["Jens Bissinger"]
  s.email       = ["mail@jens-bissinger.de"]
  s.homepage    = ""
  s.summary     = %q{Minimize your cookie footprint'}
  s.description = %q{Provides basically just a wrapper class around key-based cookie accessors}

  s.rubyforge_project = "compressed_cookie"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end