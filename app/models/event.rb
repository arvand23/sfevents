class Event < ActiveRecord::Base
	belongs_to :admin
	validates :title, presence: true
	validates :url, presence: true
	validates :description, presence: true
	validates :start_date, presence: true
	validates :end_date, presence: true
	validates :location, presence: true
end
