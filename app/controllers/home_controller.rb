class HomeController < ApplicationController
  def index
    @frequency = Frequency.find_by(id: 2)
    @story = Story.first

    if @story.schedule
      @story.frequency = @frequency
    else
      @story.create_schedule(frequency: @frequency)
    end

    @message = @story.frequency
  end
end
