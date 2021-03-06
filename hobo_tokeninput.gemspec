$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "hobo_tokeninput/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "hobo_tokeninput"
  s.version     = HoboTokeninput::VERSION
  s.authors     = ["Bryan Larsen"]
  s.email       = ["bryan@larsen.st"]
  s.homepage    = "http://hobocentral.net"
  s.summary     = "Hobofication of jQuery Tokeninput"
  s.description = "Hobofication of [jQUery Tokeninput](http://loopj.com/jquery-tokeninput/)"

  s.test_files = Dir["test/**/*"]

  s.files = `git ls-files -z`.split(' ')
  s.add_runtime_dependency('hobo', ['> 1.4.0.pre5'])
end
