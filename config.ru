require "rubygems"
require "bundler"
Bundler.require

set :root, File.dirname(__FILE__)
set :views, File.dirname(__FILE__) + "/views"
set :public, "public"

require './recall.rb'

run Sinatra::Application