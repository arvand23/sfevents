class StaticController < ApplicationController
  def home
  	@event = Event.new

  	@eventsinfuture = Event.future.sort_by {|event| event.start_date } #this makes it all in ascending order by start_date
  end

  def contact
  end

  def about
  end

  def venues
  end
end
