require 'sinatra'
require 'sinatra/activerecord'
require 'dotenv/load'


set :bind, '0.0.0.0'
set :port, 8080


get '/' do
  "WELCOME TO SINATRA"
end