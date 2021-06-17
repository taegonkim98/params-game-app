class GameController < ApplicationController
  def play_number_game
    p "Enter number!"
    response = gets.chomp
    answer = 26
    if response < answer
      p "too low"
    elsif response > answer
      p "too high"
    else
      p "Correct!"
    end
  end

  def play_name_game
    p "Enter name"
    name = gets.chomp
    name.scan /\w/
    if name[0].downcase == "a'
      p "Hey, your name starts with the first letter of the alphabet!”
    else
      p "Hey, your name doesn't starts with the first letter of the alphabet!"
    end
  end
end
