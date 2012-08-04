require './handler.rb'
set :run, false
set :environment, :production
run Sinatra::Application
