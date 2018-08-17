require 'sinatra'

class App < Sinatra::Base 
  get '/' do
    "This is my first Sinatra Application! YAY! Woah this is cool"
  end
end