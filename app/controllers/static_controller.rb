class StaticController < ApplicationController
  def home
  	@event = Event.new
  end

  def contact
  end

  def about
  end

  def venues
  end
end
