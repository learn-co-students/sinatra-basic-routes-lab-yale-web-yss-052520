require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Joao"
    end

    get '/hometown' do
        "My hometown is Sintra, Portugal"
    end
    
    get '/favorite-song' do
        "My favorite song is Echoes by Pink Floyd"
    end
end
