$:.unshift File.expand_path("../", __FILE__)
require 'rubygems'
require 'sinatra'
require './recall.rb'

run Sinatra::Application