require 'sinatra'
require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Candace"
  end
  
  get '/hometown' do
    "My hometown is Manhattan"
  end
  
  get '/favorite-song' do
    "My favorite song is Nice for What"
  end
  
  
  
end
