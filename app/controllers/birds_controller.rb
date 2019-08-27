class BirdsController < ApplicationController
  def index
    @birds = Bird.all
    render json: @birds
    #This is just an example of how to
    #with plain text
    #render plain: "This is just plain text"
  end
end
