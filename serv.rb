require 'sinatra'

get '/' do
	redirect("/home.html")
end


get '/home' do
	redirect("/home.html")
end
