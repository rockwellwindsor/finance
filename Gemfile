source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.4'
# Use postgresql as the database for Active Record
gem 'pg', '~> 0.18'
# Use Puma as the app server
gem 'puma', '~> 3.0'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# User authentication
gem 'devise'
# User invitations
gem 'devise_invitable'
# Login as user
gem 'devise_masquerade'
# Making resigtration more robust
gem 'devise_security_extension'
#
gem 'rails_email_validator'
#
gem 'easy_captcha'
# Using SendGrid for Emails
gem 'sendgrid'
# Font awesome
gem 'font-awesome-rails'
# Breadcrumb navigation
gem 'breadcrumbs_on_rails'
# Events Calendar
gem 'simple_calendar'
# Pagination
gem 'will_paginate-bootstrap'
# CKEditor
gem 'ckeditor'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
  # RSpec gem
  gem 'rspec-rails'
  # Cucumber for writing scenarios
  gem 'cucumber'
  # Needed for 'assigns' in Rspec controller tests
  gem 'rails-controller-testing'
  # Interact with browser during test
  gem "capybara"
  # Capture a screenshot of browser during test
  gem "capybara-screenshot"
  # Faker gem for generating fake data types.
  gem 'faker'
end

group :development do
  # Loads env variables from a .env file
  gem 'dotenv-rails'
  # Generate a chart of Models
  # gem 'rails-erd'
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  # Analyze code quality gems below here
  # gem "rubycritic"
  # gem 'bullet'
  # gem 'brakeman'
  # gem 'deadweight'
  # gem 'rubocop'
  # gem 'rails_best_practices'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
