class CreateVenues < ActiveRecord::Migration[5.2]
  def change
    create_table :venues do |t|
      t.text :name
      t.text :address
      t.text :suburb
      t.integer :phone
      t.float :rate
      t.text :website
      t.text :insta
      t.integer :user_id
      t.integer :menu_id

      t.timestamps
    end
  end
end
