$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "mailings/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "mailings"
  s.version     = Mailings::VERSION
  s.authors     = ["psagan"]
  s.email       = ["patryk.sagan@icloud.com"]
  s.homepage    = "https://github.com/psagan/mailings"
  s.summary     = "Rails engine for mailings functionality in your Ruby on Rails application."
  s.description = "Allows send mailings to users of your application."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0", ">= 5.0.0.1"

  s.add_development_dependency "sqlite3"
end
