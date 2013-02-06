require 'bundler'
require './recall.rb'
use Rack::Deflater

run Sinatra::Application