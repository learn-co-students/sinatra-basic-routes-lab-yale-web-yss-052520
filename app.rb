require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Chad"
    end

    get '/hometown' do
        "My hometown is Manchester, Maine."
    end

    get '/favorite-song' do
        "My favorite song is Rosanna by Toto"
    end

end
