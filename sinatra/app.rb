require 'sinatra'

class App < Sinatra::Base 
  get '/' do
    "Hello World! What's up?"
  end
  get '/hi' do
    "hi"
  end
end