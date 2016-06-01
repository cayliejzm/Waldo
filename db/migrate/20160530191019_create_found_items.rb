class CreateFoundItems < ActiveRecord::Migration
  def change
    create_table :found_items do |t|
      t.text :name
      t.text :description
      t.text :image
      t.text :time_date_lost
      t.float :longitude
      t.float :latitude


      t.timestamps null: false
    end
  end
end
