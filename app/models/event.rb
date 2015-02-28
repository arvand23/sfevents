class Event < ActiveRecord::Base
	belongs_to :admin
	validates :title, presence: true
	validates :url, presence: true
	validates :description, presence: true
	validates :start_date, presence: true
	validates :end_date, presence: true
	validates :location, presence: true




	def self.future; where('start_date > :nowminustwo', :nowminustwo => Time.now - 1.day); end



end
