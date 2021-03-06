# encoding: UTF-8
$:.push File.expand_path('../lib', __FILE__)
require 'solidus_address_book/version'

Gem::Specification.new do |s|
  s.name        = 'solidus_address_book'
  s.version     = SolidusAddressBook::VERSION
  s.summary     = 'Adds address book for users to Spree'
  s.description = 'Adds address book for users to Spree'
  s.license     = 'BSD-3-Clause'

  s.author    = 'Okkiy Metta'
  s.email     = 'okkiy.metta@gmail.com'
  s.homepage  = 'https://github.com/metzie'

  s.files      = `git ls-files`.split("\n")
  s.test_files = Dir['test/**/*']

  s.add_dependency 'solidus_core', '~> 2.6.0'
  s.add_dependency 'solidus_support', '~> 0.1'

  s.add_runtime_dependency 'solidus_auth_devise'

  s.add_development_dependency 'capybara'
  s.add_development_dependency 'poltergeist'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'rubocop', '0.49.1'
  s.add_development_dependency 'rubocop-rspec', '1.4.0'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'ffaker'
end
