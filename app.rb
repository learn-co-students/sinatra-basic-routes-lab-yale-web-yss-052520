require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do 
        "Hello, World!"
    end 

    get '/name' do 
        "My name is Robert"
    end 

    get '/hometown' do 
        "My hometown is Phoenix"
    end 

    get '/favorite-song' do 
        "My favorite song is idk"
    end 

end
