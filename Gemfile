# define our source to loook for gems
source "http://rubygems.org/"

gem 'sinatra', '>= 1.0'
gem 'rake'
gem 'data_mapper'
gem 'dm-core'
gem 'dm-sqlite-adapter'
gem 'dm-timestamps'
gem 'dm-validations'
gem 'dm-aggregates'
gem 'dm-migrations'
gem 'haml'

group :test do
  gem 'rspec', :require => 'spec'
  gem 'rack-test'
end

group :production do
  gem 'dm-postgres-adapter'
end
group :development, :test do
  gem 'dm-sqlite-adapter'
end