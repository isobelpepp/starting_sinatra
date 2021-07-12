require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
    "hello!"
  end
  
  get '/secret' do
    "This is a very very secret message"
  end
  
  get '/name' do
    "James"
  end
  
  get '/cat' do
    erb(:index)
  end