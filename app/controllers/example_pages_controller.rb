class ExamplePagesController < ApplicationController

  def hello_method
    render json: {message: 'hello'}
  end

  def weather
    # ruby stuff here
    render json: {message:}
  end

end
