require_relative 'config/environment'

class App < Sinatra::Base

    if get '/' do
		    erb :index
        end
    end


end