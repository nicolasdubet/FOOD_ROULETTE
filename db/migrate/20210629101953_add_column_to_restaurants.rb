class AddColumnToRestaurants < ActiveRecord::Migration[6.0]
  def change
    add_column :restaurants, :photo_url, :text
  end
end
