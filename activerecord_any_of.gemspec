$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "activerecord_any_of/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "activerecord_any_of"
  s.version     = ActiverecordAnyOf::VERSION
  s.authors     = ["Olivier El Mekki"]
  s.email       = ["olivier@el-mekki.com"]
  s.homepage    = "https://github.com/oelmekki/activerecord_any_of"
  s.summary     = "Mongoid's any_of like implementation for activerecord"
  s.description = "Any_of allows to compute dynamic OR queries."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 3.2.13", '< 5'

  s.add_development_dependency "sqlite3"
end
