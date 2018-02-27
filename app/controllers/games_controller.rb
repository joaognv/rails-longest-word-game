class GamesController < ApplicationController
  def new
    @new = []
    10.times{ @new << ('A'..'Z').to_a.sample }
  end

  def score
  end
end
