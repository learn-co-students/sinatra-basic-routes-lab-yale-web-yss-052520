require_relative 'config/environment'

class App < Sinatra::Base


    get '/name' do 
        "My name is David Lee."
    end 

    get '/hometown' do 
        "My hometown is Seoul."
    end

    get '/favorite-song' do 
        "My favorite song is Shoot to Thrill by AC/DC."
    end 


end
