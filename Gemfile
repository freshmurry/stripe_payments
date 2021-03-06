source 'https://rubygems.org'

#Require a specific ruby version 
ruby '2.2.2'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.6'

# Use sqlite3 as the database for development and test
gem 'sqlite3', group: [:development, :test]

# Use postgres as the database in production
gem 'pg', group: :production

gem 'yarn'

# Add 12 factor for Heroku
gem 'rails_12factor', group: :production

# Use bootstrap to improving the look and feel
gem 'bootstrap-sass'

# Use stripe for ecommerce payments
gem 'stripe', :git => 'https://github.com/stripe/stripe-ruby'

# Figaro gem for securely managing credentials
gem 'figaro'

#Add letter opener for handling emails in development
gem 'letter_opener', group: :development

# Add activeAdmin to generate an admin interface
gem 'activeadmin', github: 'gregbell/active_admin'

# Add devise to support login for activeAdmin
gem 'devise'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
