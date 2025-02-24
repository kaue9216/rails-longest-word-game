class GamesController < ApplicationController
  def games
    @games = ("a".."z").to_a.sample(10)
  end
end
