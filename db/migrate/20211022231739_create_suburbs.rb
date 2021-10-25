class CreateSuburbs < ActiveRecord::Migration[5.2]
  def change
    create_table :suburbs do |t|
      t.text :name
      t.text :location

      t.timestamps
    end
  end
end
