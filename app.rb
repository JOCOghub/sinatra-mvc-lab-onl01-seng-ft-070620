require_relative 'config/environment'

class App < Sinatra::Base

  post '/piglatinze' do 
    erb :user_input
  end 

end