require_relative 'config/environment'

class App < Sinatra::Base

  configure do
    enable :sessions
    set :session_secret, "Harpoon"
  end

  get '/' do
    erb :index
  end

  post '/checkout' do


    erb :new_view
  end

end
