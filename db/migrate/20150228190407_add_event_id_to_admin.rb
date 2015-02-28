class AddEventIdToAdmin < ActiveRecord::Migration
  def change
    add_column :admins, :event_id, :integer
  end
end
