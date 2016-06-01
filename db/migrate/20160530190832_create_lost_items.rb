class CreateLostItems < ActiveRecord::Migration
  def change
    create_table :lost_items do |t|
      t.text :name
      t.text :description
      t.text :image
      t.text :time_date_lost
      t.float :latitude
      t.float :longitude 

      t.timestamps null: false
    end
  end
end
