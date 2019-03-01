require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    erb :user_input
  end
  
  post '/latinize' do
    @phrase = PigLatinizer.new
    @phrase.piglatinize(params[:user_phrase]).to_s
  end
  
end