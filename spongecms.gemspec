$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "spongecms/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "spongecms"
  s.version     = Spongecms::VERSION
  s.authors     = ["zires"]
  s.email       = ["zshuaibin@gmail.com"]
  s.homepage    = "https://github.com/spongecms/spongecms"
  s.summary     = "Just another cms framework."
  s.description = "Better cms framework for rails."
  s.license     = "GPL"

  s.files = Dir["{app,config,db,lib}/**/*", "LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 4.0.0"
  s.add_dependency "mongoid", ">= 4.0.0"

  s.add_development_dependency "sqlite3"
end
