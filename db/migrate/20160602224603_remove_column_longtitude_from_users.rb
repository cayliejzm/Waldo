class RemoveColumnLongtitudeFromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :longtitude

  end
end
