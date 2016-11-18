# frozen_string_literal: true
#tells the ruby file we will be using sinatra in the code
require 'rubygems' if RUBY_VERSION < "1.9"
require 'sinatra/base'

#runs sinatra web server
class MyApp < Sinatra::Base
  get '/' do
    'Hello World!'
  end
end

