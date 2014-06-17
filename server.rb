require 'sinatra'

configure :development do
  require 'dotenv'
  Dotenv.load

  require 'pry'
end

get '/' do

  erb :index
end

