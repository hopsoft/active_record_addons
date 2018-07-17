# coding: utf-8
require File.expand_path("../lib/active_record_addons/version", __FILE__)

Gem::Specification.new do |gem|
  gem.name        = "active_record_addons"
  gem.license     = "MIT"
  gem.version     = TagColumns::VERSION
  gem.authors     = ["Nathan Hopkins"]
  gem.email       = ["natehop@gmail.com"]
  gem.homepage    = "https://github.com/hopsoft/active_record_addons"
  gem.summary     = "ActiveRecord add-ons & helpers"

  gem.files       = Dir["lib/**/*.rb", "bin/*", "[A-Z]*"]
  gem.test_files  = Dir["test/**/*.rb"]

  gem.add_dependency "activerecord"

  gem.add_development_dependency "rake"
end
