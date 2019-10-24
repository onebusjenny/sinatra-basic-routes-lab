require_relative 'config/environment'

class App < Sinatra::Base
  

  get '/' do
    "Hello, World!"
  end
  
  get '/name' do
    "My name is Jenny"
  end
  
  get '/hometown' do
    "My hometown is Taiwan"
  end
  
  get '/favorite-song' do
    "My favorite song is Apologize"
  end


  
end
