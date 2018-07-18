require 'sinatra'

class App < Sinatra::Base

  get '/' do
    erb :index.html
    #File.read(File.join('public', 'index.html'))
  end

end
