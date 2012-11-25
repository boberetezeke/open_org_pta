$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "open_org_pta/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "open_org_pta"
  s.version     = OpenOrgPta::VERSION
  s.authors     = ["Steve Tuckner"]
  s.email       = ["stevetuckner@stewdle.com"]
  s.homepage    = ""
  s.summary     = "An open-org plugin that supports meeting PTA organizations."
  s.description = s.summary

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.9"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
