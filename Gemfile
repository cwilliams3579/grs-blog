source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }
ruby '2.5.3'
gem 'rails', '~> 5.2.3'
gem 'puma', '~> 3.11'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jquery-turbolinks', '~> 2.1'
gem 'jbuilder', '~> 2.5'
gem 'bootsnap', '>= 1.1.0', require: false

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
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'chromedriver-helper'
end
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem 'devise'
gem 'bootstrap', '~> 4.0.0'
gem 'high_voltage'
gem 'simple_form', '~> 4.1'
gem 'friendly_id', '~> 5.2', '>= 5.2.5'
gem 'bullet', '~> 5.9'
gem 'will_paginate', '~> 3.1', '>= 3.1.7'
# gem 'will_paginate-bootstrap', '~> 1.0', '>= 1.0.2'
# gem 'webpacker', '~> 4.0', '>= 4.0.2'
gem 'rails-i18n', '~> 5.1' # For 5.0.x, 5.1.x and 5.2.x
gem 'jquery-rails'
group :development do
  gem 'better_errors'
  gem 'hub', :require=>nil
  gem 'rails_layout'
  gem 'guard', '~> 2.15'
  gem 'guard-livereload', '~> 2.5', '>= 2.5.2'
  gem 'guard-bundler', '~> 2.2', '>= 2.2.1'
  gem 'guard-rubocop', '~> 1.3'
  gem 'guard-rails', '~> 0.8.1'
  gem 'guard-rake', '~> 1.0'
  gem 'guard-migrate', '~> 2.0'
end
group :development, :test do
  gem 'sqlite3'
end
group :production do
  gem 'pg'
  gem 'rails_12factor'
end
