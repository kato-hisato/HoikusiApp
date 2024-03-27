source 'https://rubygems.org'

ruby '3.2.2'

gem 'bootsnap', require: false
gem 'devise'
gem 'importmap-rails'
gem 'jbuilder'
gem 'puma', '>= 5.0'
gem 'rails', '~> 7.1.3', '>= 7.1.3.2'
gem 'sprockets-rails'
gem 'stimulus-rails'
gem 'turbo-rails'
gem 'tzinfo-data', platforms: %i[windows jruby]

group :development, :test do
  gem 'byebug', '9.0.6', platform: :mri
  gem 'debug', platforms: %i[mri windows]
  gem 'factory_bot_rails'
  gem 'rspec-rails'
  gem 'rubocop', require: false
  gem 'rubocop-performance', require: false
  gem 'rubocop-rails', require: false
  gem 'rubocop-rspec'
  gem 'sqlite3', '~> 1.4'
end

group :development do
  gem 'listen', '3.9.0'
  gem 'spring', '2.0.2'
  gem 'spring-commands-rspec'
  gem 'spring-watcher-listen', '2.0.1'
  gem 'web-console', '3.5.1'
end

group :test do
  gem 'selenium-webdriver'
end

group :production do
  gem 'pg', '~> 1.1'
end
