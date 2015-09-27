require_relative "lib/shrine/version"

Gem::Specification.new do |gem|
  gem.name         = "shrine"
  gem.version      = Shrine.version

  gem.required_ruby_version = ">= 2.1"

  gem.summary      = "Toolkit for file uploads in Ruby applications"
  gem.description  = "Toolkit for file uploads in Ruby applications"
  gem.homepage     = "https://github.com/janko-m/shrine"
  gem.authors      = ["Janko Marohnić"]
  gem.email        = ["janko.marohnic@gmail.com"]
  gem.license      = "MIT"

  gem.files        = Dir["README.md", "LICENSE.txt", "lib/**/*", "shrine.gemspec"]
  gem.require_path = "lib"

  gem.add_dependency "down"

  gem.add_development_dependency "minitest", "~> 5.8"
  gem.add_development_dependency "minitest-hooks", "~> 1.3.0"
  gem.add_development_dependency "minitest-profile"
  gem.add_development_dependency "vcr", "~> 2.9"
  gem.add_development_dependency "webmock"
  gem.add_development_dependency "rack-test"

  gem.add_development_dependency "roda"
  gem.add_development_dependency "mime-types", "~> 2.6"
  gem.add_development_dependency "ruby-filemagic"
  gem.add_development_dependency "mini_magick"
  gem.add_development_dependency "rmagick"
  gem.add_development_dependency "dimensions"
  gem.add_development_dependency "fastimage"
  gem.add_development_dependency "thread"

  gem.add_development_dependency "sequel"
  gem.add_development_dependency "sqlite3"
end
