require 'sinatra'

get '/' do
  erb :index
end

get '/in-my-head' do
  erb :blog
end
