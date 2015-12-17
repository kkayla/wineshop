require "sinatra"

get '/' do
  erb :home
end

get '/about' do
  erb :about
end

get 'browse' do
  erb :browse
end

get '/cart' do
  erb :cart
end
