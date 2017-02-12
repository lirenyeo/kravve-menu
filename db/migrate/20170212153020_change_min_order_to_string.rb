class ChangeMinOrderToString < ActiveRecord::Migration[5.0]
  def change
    change_column :products, :min_order, :string
  end
end
