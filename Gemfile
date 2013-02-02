# define our source to loook for gems
source :rubygems

gem 'sinatra', '>= 1.0'
gem 'rake'
gem 'data_mapper'
gem 'dm-core'
gem 'dm-timestamps'
gem 'dm-validations'
gem 'dm-aggregates'
gem 'dm-migrations'
gem 'haml'

group :development do
	gem "dm-sqlite-adapter", ">=1.1.0"
	gem "shotgun"
end

group :production do
	gem "dm-postgres-adapter", ">=1.1.0"
end