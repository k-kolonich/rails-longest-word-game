class GamesController < ApplicationController
  def new
    alphabet = ('a'..'z').to_a
    @letters = alphabet.shuffle.take(10)
  end

  def score; end
end
