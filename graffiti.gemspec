$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "graffiti/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "graffiti"
  s.version     = Graffiti::VERSION
  s.authors     = ["Adam Hawkins"]
  s.email       = ["me@broadcastingadam.com"]
  s.homepage    = "https://github.com/threadedlabs/graffiti"
  s.summary     = "Simplest possible tagging for ActiveRecord"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "readme.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.0"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "simplecov"
end
