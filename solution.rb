require 'sinatra'

get '/' do
 @suma = 0	
 erb:home
end

get '/suma' do
 @suma = params[:suma].to_i + 1
 erb:home
end

