source 'https://rubygems.org'

gem 'rails', '3.2.11'

gem 'pg' # replacing SQLite w/ PostgreSQL

group :tools do
  gem 'guard-test' # automatically runs our tests whenever there have been changes made to them
end

group :development do
  gem 'better_errors' # makes the errors we see in the browser more descriptive
  gem 'pry-rails'
end

group :test do 
  gem "factory_girl_rails" 
  gem "capybara" # needed for our integration tests, which we'll talk about more later
end