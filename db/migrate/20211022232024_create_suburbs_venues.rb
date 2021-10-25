class CreateSuburbsVenues < ActiveRecord::Migration[5.2]
  def change
    create_table :suburbs_venues, :id => false do |t|
      t.integer :suburb_id
      t.integer :venue_id
    end
  end
end
