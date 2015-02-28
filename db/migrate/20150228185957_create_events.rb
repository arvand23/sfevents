class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :url
      t.string :title
      t.text :description
      t.date :start_date
      t.string :time
      t.datetime :end_date
      t.string :location

      t.timestamps null: false
    end
  end
end
