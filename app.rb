require 'config/environment'

class App < Sinatra::Base
    
    get  '/' do 
        erb :index
    end
    
    post '/' do 
        erb :dashboard
    end

end