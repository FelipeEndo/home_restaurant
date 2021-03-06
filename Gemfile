source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem 'rails', '~> 5.2.0'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'jbuilder', '~> 2.5'
gem 'simple_form'
gem 'nested_form'
gem 'friendly_id', '~> 5.1.0'
gem 'select2-rails'
gem 'boot_slack_bot'
gem 'devise'
gem 'omniauth-google-oauth2'
gem 'will_paginate'
gem 'will_paginate-bootstrap'
gem 'paranoia'

# bootstrap & jquery
gem 'bootstrap-sass'
gem 'jquery-rails'

# AdminLTE helpers
gem 'font-ionicons-rails'
gem 'font_awesome5_rails'
gem 'icheck-rails'
gem 'lodash-rails'
gem 'momentjs-rails'
gem 'bootstrap-datepicker-rails'
gem 'bootstrap-daterangepicker-rails'
gem 'jquery_mask_rails'


group :development, :test do
  gem 'awesome_print'
  gem 'bullet'
  gem 'factory_bot_rails'
  gem 'pry-byebug'
  gem 'pry-rails'
  gem 'rspec-rails', '~> 3.5'
  gem 'faker'
  gem 'rubocop', require: false
  gem 'rubocop-rspec', require: false
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'database_cleaner'
  gem 'shoulda-matchers'
  gem 'simplecov', require: false
  gem 'timecop'
  gem 'webmock'
end
