class AddLogoToVenues < ActiveRecord::Migration[5.2]
  def change
    add_column :venues, :logo, :text
  end
end
