class CreateRestaurants < ActiveRecord::Migration[6.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.integer :arrondissement
      t.text :address
      t.string :type_of_food
      t.integer :note
      t.text :description
      t.integer :price

      t.timestamps
    end
  end
end
