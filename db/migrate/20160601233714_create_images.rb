class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.text :title
      t.text :link
      t.text :description

      t.timestamps null: false
    end
  end
end
