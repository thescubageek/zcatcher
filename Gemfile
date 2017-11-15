source 'https://rubygems.org'

ruby "2.4.1"

gem "rails", "~> 5.0.3"
gem "active_model_serializers", "~> 0.8.2"
gem "activerecord-session_store"

gem "sidekiq", "~> 4.2"
gem 'sidekiq-unique-jobs'
gem 'sidekiq-failures'
gem 'sidekiq-limit_fetch'
gem 'rack', '~> 2.0.1'
gem "rack-cors"
gem "retriable", '~> 2.1'
gem "httparty"
gem "pg"

gem "sprockets-es6"
gem "sassc-rails"
gem "uglifier"
gem "bulk_insert"
gem "pusher"

gem 'devise'
gem 'omniauth-fitbit'
gem 'fitbit_api'

group :development do
  gem "parallel_tests"
  gem "better_errors"
  gem "binding_of_caller"
  gem "railroady"
  gem "bullet"
  gem "rack-mini-profiler"
  gem "flamegraph"
  gem "stackprof"
  gem "memory_profiler"
end

group :development, :test do
  # secrets
  gem "dotenv-rails", "~> 0.11.1"
  # debugging
  gem "pry-byebug"
  # server processes runner
  gem "foreman"
  gem "teaspoon-jasmine"
end

group :test do
  # ruby specs
  gem "timecop"
  gem "rspec-rails"
  gem 'rspec-collection_matchers'
  gem "rspec-its"
  gem "shoulda-matchers"
  gem "rspec_junit_formatter"
  gem "rspec-sidekiq"
  gem 'rspec-html-matchers'
  gem 'rspec-benchmark'
  # ruby request specs
  gem "capybara"
  gem "launchy"
  gem "poltergeist"
  gem "database_cleaner"
  # ruby spec support
  gem 'factory_girl_rails'
  gem "fabrication"
  gem "faker"
  gem "fakefs", require: false
  gem "webmock", require: false
  # ruby spec coverage
  gem "codeclimate-test-reporter", require: false
  gem "rb-fsevent"
  gem "rspec-retry"
  gem "pundit-matchers"
  gem "rspec-activemodel-mocks"
  gem 'climate_control'
  gem 'fuubar'
  gem 'rails-controller-testing'
end

gem 'activemodel-serializers-xml', github: 'rails/activemodel-serializers-xml'
gem 'heroku-api', '~> 0.4.2'


