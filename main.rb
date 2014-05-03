require 'sinatra'
require './reserve.rb'

get '/' do
	erb :main
end

get '/main' do
	erb :main
end

get '/about' do
	erb :about
end

get '/rooms' do
	erb :rooms
end


get '/reserve' do
	erb :reserve_form
end

post '/reserve' do
	@res = Room.new(params[:suite], params[:date])
	erb :reserve
end
