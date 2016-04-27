require 'sinatra'

get '/home' do
	erb :home
end

get '/jersey' do
	erb :jersey
end

get '/shoes' do
	erb :shoes
end

get '/contact' do
	erb :contact
end

post '/send' do
	puts "my params are " + params.inspect
	redirect '/'
end

