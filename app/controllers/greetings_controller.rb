class GreetingsController < ApplicationController
  # GET /greetings
  def index
    @greetings = Greeting.all

    render json: @greetings.sample(1)
  end
end
