class GamesController < ApplicationController
  # Add your GamesController code here
  def create

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
