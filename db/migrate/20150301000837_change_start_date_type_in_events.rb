class ChangeStartDateTypeInEvents < ActiveRecord::Migration
  def change
  	change_column :events, :start_date, :datetime
  end
end
