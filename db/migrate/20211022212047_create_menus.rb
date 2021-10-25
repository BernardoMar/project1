class CreateMenus < ActiveRecord::Migration[5.2]
  def change
    create_table :menus do |t|
      t.text :item
      t.text :category
      t.float :price
      t.integer :venue_id

      t.timestamps
    end
  end
end
