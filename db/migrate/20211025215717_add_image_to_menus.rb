class AddImageToMenus < ActiveRecord::Migration[5.2]
  def change
    add_column :menus, :image, :text
  end
end
