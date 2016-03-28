$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "archetype_devise/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "archetype_devise"
  s.version     = ArchetypeDevise::VERSION
  s.authors     = ["Tom Beynon"]
  s.email       = ["tombeynon@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of ArchetypeDevise."
  s.description = "TODO: Description of ArchetypeDevise."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4"
  s.add_dependency "devise"
end
