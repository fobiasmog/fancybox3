$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "fancybox3/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "fancybox3"
  s.version     = Fancybox3::VERSION
  s.authors     = ["fobiasmog"]
  s.email       = ["zbrejkin@yandex.ru"]
  s.homepage    = "https://github.com/fobiasmog/fancybox3"
  s.summary     = "Fancybox3 for Rails"
  s.description = "This gem provides jQuery FancyBox 3 for your Rails application. This gem is similar to the gem fancybox2-rails by Mattias Svedhem"
  s.license     = "MIT"

  s.files = Dir["{app,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.2"

  s.add_development_dependency "sqlite3"
end
