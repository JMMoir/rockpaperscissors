require ('sinatra')
require ('sinatra/contrib/all')
require ('pry-byebug')
require_relative ('models/game.rb')

get "/" do
  erb (:home)
end

get "/game/:player1/:player2" do
  game = Game.new(params[:player1], params[:player2])
  @outcome = game.hand()
  erb (:result)
end
