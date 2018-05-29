class GamesController < ApplicationController
  # Add your GamesController code here
  def create
    game = Game.create(game_params)
    render json: game
  end

  def index

  end

  def show

  end

  def update

  end

  private

  def game_params
    params.permit(:state)
  end

end
