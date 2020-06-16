require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Tilman"
  end

  get '/hometown' do
    "My hometown is Aschaffenburg"
  end

  get '/favorite-song' do
    "My favorite song is Defiler by Stromae"
  end
end
