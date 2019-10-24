require_relative 'config/environment'

class App < Sinatra::Base
  

  get '/' do
    "Hello, World!"
  end
  
  get '/name' do
    "Jenny"
  end
  
  get '/hometown' do
    "Taiwan"
  end
  
  get '/favorite-song' do
    "Apologize"
  end


  
end
