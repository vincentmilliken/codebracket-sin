# define our source to loook for gems
source :rubygems

gem 'sinatra', '>= 1.0'
gem 'rake'
gem 'data_mapper'
gem 'dm-core'
gem 'pony'
gem 'dm-timestamps'
gem 'dm-validations'
gem 'dm-aggregates'
gem 'dm-migrations'
gem 'haml'
gem 'dm-postgres-adapter', :group => :production
gem 'dm-sqlite-adapter', :group => :development

group :development, :test do
  gem 'sqlite3'
end
group :production do
  gem 'pg'
end