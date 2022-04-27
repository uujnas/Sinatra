# frozen_string_literal: true

require 'sinatra'
require 'sinatra/activerecord'
require 'dotenv/load'

#--CONFIG----------

set :bind, '0.0.0.0'
set :port, 8080

class App < Sinatra::Base
  set :views, Proc.new { File.join(root, "app/views") }
end

#----------------
# LOAD MODELS
#----------------
Dir['./app/models/*.rb'].each { |file| load file }

#----------------
# LOAD CONTROLLERS
#----------------
Dir['./app/controllers/*.rb'].each { |file| load file }
