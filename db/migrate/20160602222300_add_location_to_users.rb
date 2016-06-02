class AddLocationToUsers < ActiveRecord::Migration
  def change
    add_column :users, :longtitude, :float
    add_column :users, :latitude, :float
  end
end
