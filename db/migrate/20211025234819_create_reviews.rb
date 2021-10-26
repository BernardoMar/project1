class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.text :message
      t.text :name
      t.integer :rate
      t.integer :venue_id

      t.timestamps
    end
  end
end
