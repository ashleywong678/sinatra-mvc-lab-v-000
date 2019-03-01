require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    erb :user_input
  end
  
  post '/latinize' do
    PigLatinizer.new(params[user])
  end
  
end