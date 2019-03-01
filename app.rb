require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    erb :user_input
  end
  
  post '/latinize' do
    @phrase = PigLatinizer.new(params[:user_phrase])
    @phrase.
  end
  
end