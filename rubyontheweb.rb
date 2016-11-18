# frozen_string_literal: true
#tells the ruby file we will be using sinatra in the code

require 'sinatra'

#runs sinatra web server

get '/page1' do
	@foo_title = "My Fable Generator"
	erb :page1
end

post '/' do

end

get '/page2' do
	@foo_title = "My Fable Generator"
	erb :page2
end

