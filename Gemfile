source 'https://rubygems.org'

ruby '2.5.1'

gem 'rails', '4.2.10'
gem 'sass-rails', '~> 5.0'
gem 'pg'
gem 'puma'
gem 'rack-cors', require: 'rack/cors'
gem 'sentry-raven'
gem 'bootstrap-sass'
gem 'autoprefixer-rails'

group :development do
  gem 'web-console'
end

group :development, :test do
  gem 'byebug'
  gem 'dotenv-rails'
  gem 'factory_girl_rails'
  gem 'pry'
  gem 'pry-byebug'
  gem 'rspec-rails'
  gem 'spring'
  gem 'spring-commands-rspec'
end

group :test do
  gem 'simplecov', require: false
  gem 'database_cleaner'
end

group :production do
  gem 'rails_12factor'
  gem 'uglifier'
end
