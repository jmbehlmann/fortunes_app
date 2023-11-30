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

  def visit_counter
  # Feature 3: Every time a user visits/refreshes the page, the page should tell the user the number of visits made to that page so far. NOTE: # This is impossible, but you should try your hand at this for a few minutes to discover why it’s impossible.
    counter = 0
    render json: {message: "gonna be a great counter here"}
  end

end
