require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Dave"
    end

    get '/hometown' do
        "My hometown is Fort Lee"
    end

    get '/favorite-song' do
        "My favorite song is friday"
    end
end
