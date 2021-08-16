class GamesController < ApplicationController
  def new
    @letters = []
    count = 0
    until count == 10
    @letters.push(('A'..'Z').to_a.sample)
    count += 1
    end
    @letters
  end

  def score
    @word = params[:word]
  end
end
