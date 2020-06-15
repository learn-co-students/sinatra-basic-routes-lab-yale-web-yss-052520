require_relative 'config/environment'

class App < Sinatra::Base
   get '/name' do
        "My name is Maura"
   end

   get '/hometown' do
        "My hometown is Pittsburgh, PA!!"
   end

   get '/favorite-song' do 
        "My favorite song is Helplessness Blues by Fleet Foxes"
   end

end
