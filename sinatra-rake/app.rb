#!/usr/bin/env ruby -I ../lib -I lib
# coding: utf-8
require 'sinatra'
require 'rake'

set :server, 'puma'

get '/' do
  erb :index
end

task :hello_world do
  puts "Hello World"
end

get '/run' do
  Rake::Task[:hello_world].invoke
  Rake::Task[:hello_world].reenable
  "Done."
end