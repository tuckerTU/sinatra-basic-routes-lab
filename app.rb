require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Tucker."
    end

    get '/hometown' do 
        "My hometown is New Orleans."
    end

    get '/favorite-song' do 
        "My favorite song is Hey Ya."
    end

end
