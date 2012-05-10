$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "drone-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "drone-rails"
  s.version     = DroneRails::VERSION
  s.authors     = ["Andre Mendonca", "Bruno Grasselli"]
  s.email       = ["bruno.grasselli@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "Rails engine with DroneJS"
  s.description = "Rails engine with DroneJS, a javascript MVC framework"

  s.files = Dir["{app,config,db,lib,vendor}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.1"

  s.add_development_dependency "sqlite3"
end
