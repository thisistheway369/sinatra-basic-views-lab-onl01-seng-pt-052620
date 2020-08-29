require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        erb :index
    end
   
    get "/info" do
        "Testing the info page"
    end

    get '/' do
        "<h1>Buster's Best Bowling Alley</h1>"
    end
    
end