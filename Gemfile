source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

ruby '~> 2.4.0 '
gem 'rails', '~> 5.1.4'

gem 'factory_bot_rails'
gem 'faker'
gem 'kaminari'
gem 'oj'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'sidekiq'
gem 'sidekiq-cron'
gem 'sinatra', git: 'https://github.com/sinatra/sinatra.git', require: false
gem 'slim-rails'
gem 'uglifier', '>= 1.3.0'

# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  gem 'capybara'
  gem 'capybara-email'
  gem 'capybara-screenshot'
  gem 'pry-rails'
  gem 'poltergeist'
  gem 'rspec-rails', '~> 3.0'
  gem 'rspec-retry'
  gem 'rspec-activemodel-mocks'
  gem 'rubocop',                                require: false
  gem 'simplecov',                              require: false
end

group :development do
  gem 'better_errors'
  gem 'web-console', '>= 3.3.0'
  gem 'letter_opener'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  # gem 'spring'
  # gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'database_cleaner'
  gem 'webmock'
  gem 'fuubar'
  gem 'shoulda-matchers', '~> 3.1'
  gem 'timecop'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
