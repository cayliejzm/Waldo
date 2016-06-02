class AddAddressToLostItems < ActiveRecord::Migration
  def change
    add_column :lost_items, :address, :string
  end
end
