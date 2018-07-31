require 'sinatra'

require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Kaitlinh"
  end
  get '/hometown' do
    "My hometown is Newcastle"
  end
  get '/favorite-song' do
    "My favorite song is Itsy Bitsy Spider"
  end
end
