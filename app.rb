require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Felipe" 
  end 
  
  
  get '/hometown' do
    "My hometown is Bogota" 
  end 
  
  get '/hometown' do
    "My favorite song is no sound" 
  end 
  
end
