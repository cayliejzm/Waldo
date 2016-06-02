class AddAddressToFoundItems < ActiveRecord::Migration
  def change
    add_column :found_items, :address, :string
  end
end
