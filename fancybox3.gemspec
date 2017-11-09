$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "fancybox3/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "fancybox3"
  s.version     = Fancybox3::VERSION
  s.authors     = ["fobiasmog"]
  s.email       = [""]
  s.homepage    = "https://github.com/fobiasmog/fancybox3"
  s.summary     = "Fancybox3."
  s.description = "Fancybox3."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", ">= 5.0"

  s.add_development_dependency "sqlite3"
end
