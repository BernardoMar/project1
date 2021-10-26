class AddDetailsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :dob, :date
    add_column :users, :address, :text
    add_column :users, :city, :text
    add_column :users, :state, :text
    add_column :users, :zip, :integer
    add_column :users, :phone, :integer
  end
end
