require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Nakai."
      end
    
      get '/hometown' do
        "My hometown is Connecticut."
      end
    
      get '/favorite-song' do
        "My favorite song is Dreamy Night."
      end
    
end
