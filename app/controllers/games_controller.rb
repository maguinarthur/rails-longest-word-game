class GamesController < ApplicationController

  def new
    grid = []
    10.times { grid << ('A'..'Z').to_a[rand(25)].to_s }
    @letters = grid
  end

  def score
    @answer = params[:answer]
  end
end
