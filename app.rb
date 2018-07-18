require 'sinatra'
require 'bundler'
Bundler.require
class App < Sinatra::Base

  get '/' do
    erb :index
    #File.read(File.join('public', 'index.html'))
  end

end
