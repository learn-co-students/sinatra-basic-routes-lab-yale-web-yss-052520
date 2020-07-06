require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        erb :'name.html.erb'
    end

    get '/hometown' do
        erb :'hometown.html.erb'
    end

    get '/favorite-song' do
        erb :'favorite-song.html.erb'
    end

end
