class StaticController < ApplicationController
  def home
  	@event = Event.new

  	@eventsinfuture = Event.future
  end

  def contact
  end

  def about
  end

  def venues
  end
end
