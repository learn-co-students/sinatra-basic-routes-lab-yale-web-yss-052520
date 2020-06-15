require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Sid!"
  end

  get '/hometown' do
    "My hometown is San Carlos, California"
  end

  get '/favorite-song' do
    "My favorite song is Gloria by Laura Branigan"
  end

end
