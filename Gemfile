source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.4.0'

gem 'rails', '~> 5.2.0'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.11'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jbuilder', '~> 2.5'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'dotenv-rails', '~> 2.5'
gem 'devise', '~> 4.4', '>= 4.4.3'
gem 'milia', '~> 1.3', '>= 1.3.1'
gem 'twitter-bootstrap-rails', '~> 4.0'
gem 'devise-bootstrap-views'
gem 'font-awesome-rails', '~> 4.7', '>= 4.7.0.4'
gem 'jquery-rails', '~> 4.3', '>= 4.3.3'
gem 'bootstrap-datepicker-rails', '~> 1.8', '>= 1.8.0.1'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'capybara', '>= 2.15', '< 4.0'
  gem 'selenium-webdriver'
  gem 'chromedriver-helper'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem 'activerecord-session_store', github: 'rails/activerecord-session_store'
