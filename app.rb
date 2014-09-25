require 'sinatra'

get '/' do
  erb :index
end

get '/projects' do
  erb :blog
end
