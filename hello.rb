require 'sinatra'

get '/' do
  erb :index
end

get '/secret' do
  "secret"
end