require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    erb :user_input
  end
  
  post '/latinize' do
    @phrase = PigLatinizer.new
    @phrase.
  end
  
end