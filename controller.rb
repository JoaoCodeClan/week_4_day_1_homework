require('sinatra')
require('sinatra/contrib/all')
require_relative('models/rock_paper.rb')


get '/game/:hand1/:hand2' do
 game = RockPaperGame.new(params[:hand1], params[:hand2])
 @game_winner = game.play_hand()
erb(:result)
end
