require 'bundler'
Bundler.require(:default, ENV['RACK_ENV'].to_sym)

require './recall.rb'
use Rack::Deflater

run Sinatra::Application