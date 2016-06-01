class AddUserIdToLostItems < ActiveRecord::Migration
  def change
    add_column :lost_items, :user_id, :integer
  end
end
