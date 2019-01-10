require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do 
    erb :newteam
  end

   post '/team' do
    @players = params["string"]
    erb :team
   end
end
