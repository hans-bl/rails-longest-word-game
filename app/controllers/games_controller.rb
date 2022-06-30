class GamesController < ApplicationController
  def new
    @letters = []
    @letters << ('A'..'Z').sample(10)
  end

  def score
  end
end
