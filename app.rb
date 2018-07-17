require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "We met Karlie! She posted our pictures online!YeeeAHHHHHHH"
  end
get '/kitty' do
  "Hello Kitty!"
end 
get '/lollipop' do
  "I like Ice Cream!"
end 
end