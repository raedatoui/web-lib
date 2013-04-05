# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "web-lib/version"

Gem::Specification.new do |s|
  s.name        = 'web-lib'
  s.version     = WebLib::VERSION
  s.date        = '2013-04-05'
  s.summary     = "Your Majesty's standard JS/CSS libs"
  s.description = "Yes!"
  s.authors     = ["The knights of Your Majesty"]
  s.email       = 'nah@no.email'
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.homepage    = 'https://github.com/Your-Majesty/web-lib'

  s.add_runtime_dependency "exojs"
end