source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.7.0"
#knuckles

gem "rails", "~> 7.0.2", ">= 7.0.2.3"


gem "sprockets-rails"


# Use sqlite3 as the database for Active Record

# Use the Puma web server [https://github.com/puma/puma]
gem "puma", "~> 5.0"

gem 'popper_js', '~> 2.9.3'

# Use JavaScript with ESM import maps [https://github.com/rails/importmap-rails]
gem 'importmap-rails', '~> 1.0', '>= 1.0.3'

# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails"

# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails"

gem 'jquery-rails', '~> 4.3', '>= 4.3.5'
gem 'jquery-ui-rails'

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem "jbuilder"

gem 'mail', '~> 2.7', '>= 2.7.1'

gem 'bootstrap-sass', '~> 3.3', '>= 3.3.6'



#Uncommenting this will break the application vito
#@import "bootstrap-sprockets";
#@import "bootstrap";

# Use Redis adapter to run Action Cable in production
gem "redis", "~> 4.0"

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

# Use Sass to process CSS
# gem "sassc-rails"
gem 'rails-dom-testing', '~> 2.0', '>= 2.0.3'
gem 'tilt', '~> 2.0', '>= 2.0.10'



gem 'sassc', '~> 2.4'
gem 'sassc-rails', '~> 2.1', '>= 2.1.2'
# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"
gem 'font-awesome-sass', '~> 6.1.1'
gem 'bootstrap-sass-extras', '~> 0.0.2'
gem 'devise', '~> 4.8', '>= 4.8.1'
gem 'simple_form', '~> 4.0.1'


group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"
  gem "spring"

  #gem "sqlite3"
  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem 'xpath', '~> 3.2'
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end

group :production do 
  gem 'rails_12factor', '~> 0.0.3'
  gem 'pg', '~> 1.3', '>= 1.3.5'

end