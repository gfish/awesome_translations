$LOAD_PATH.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "awesome_translations/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "awesome_translations"
  s.version     = AwesomeTranslations::VERSION
  s.authors     = ["Kasper Johansen"]
  s.email       = ["k@spernj.org"]
  s.homepage    = "https://www.github.com/kaspernj/awesome_translations"
  s.summary     = "Semi-automatic maintenance of most translations in a Rails app."
  s.description = "Semi-automatic maintenance of most translations in a Rails app."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "array_enumerator", "~> 0.0.10"
  s.add_dependency "rails", ">= 3.0.0"
  s.add_dependency "string-cases", ">= 0.0.3"
  s.add_dependency "baza", ">= 0.0.21"
  s.add_dependency "baza_models", ">= 0.0.9"
  s.add_dependency "baza_migrations", ">= 0.0.1"
  s.add_dependency "bootstrap-sass", ">= 3.0.0"
  s.add_dependency "bootstrap_builders", ">= 0.0.5"
  s.add_dependency "font-awesome-rails", ">= 4.0.0"
  s.add_dependency "jquery-rails", ">= 4.0.0"
  s.add_dependency "haml-rails", ">= 0"
  s.add_dependency "sass-rails", ">= 4.0.5"
  s.add_dependency "simple_form", ">= 0"
  s.add_dependency "simple_form_ransack", ">= 0.0.18"
  s.add_dependency "auto_autoloader", ">= 0.0.4"
  s.add_dependency "active-record-transactioner", ">= 0.0.7"
end
