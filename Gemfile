source 'http://rubygems.org'

gem 'rails', '3.1.0.beta1'
gem 'sqlite3'
gem 'sass'
gem 'coffee-script'
gem 'uglifier'
gem 'jquery-rails'
gem 'awesome_print'

group :development, :test do
  gem 'rb-fsevent', :require => false if RUBY_PLATFORM =~ /darwin/i
  gem 'guard-test'
  gem 'guard-livereload' # firefox4 - about:config - set network.websocket.override-security-block to true.
end

group :test do
  # Pretty printed test output
  gem 'turn', :require => false
end
