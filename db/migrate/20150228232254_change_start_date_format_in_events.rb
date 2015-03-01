class ChangeStartDateFormatInEvents < ActiveRecord::Migration
  def change

  	def self.up
    	change_column :events, :start_date, :datetime
  	end

  	def self.down
    	change_column :events, :start_date, :date
  	end

  end
end
