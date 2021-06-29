class ChangePriceToBeString < ActiveRecord::Migration[6.0]
  def change
    change_column :restaurants, :price, :string
  end
end
