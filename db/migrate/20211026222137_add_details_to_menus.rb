class AddDetailsToMenus < ActiveRecord::Migration[5.2]
  def change
    add_column :menus, :description, :text
  end
end
