class EventsController < ApplicationController
	
	def create
		@event = Event.new(event_params)
		@event.admin_id = current_admin.id
		@event.save

		if @event.save
			redirect_to root_path, :notice => "Good job submitting that event, bro."
		else
			render static_home_path
		end
	end

	private
		def event_params
			params.require(:event).permit(:title, :description, :start_date, :end_date, :location, :url)
		end
			
end
