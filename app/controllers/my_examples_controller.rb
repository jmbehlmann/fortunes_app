class MyExamplesController < ApplicationController

  def fortune_method
    random_variable = rand(3)
    if random_variable == 0
      fortune = "In the labyrinth of life, hidden doors await your discovery."
    elsif random_variable == 1
      fortune = "Whispers of the universe echo through the stillness of your mind."
    else
      fortune = "Synchronicities weave a tapestry of cosmic guidance around you."
    end
    render json: {message: fortune}
  end

  def lotto_method
    number = 0
    lotto_number = []
    6.times do
      number = (rand(59) + 1)
      lotto_number << number
    end
    render json: {message: "Your lotto numbers are #{lotto_number}"}
  end

end
