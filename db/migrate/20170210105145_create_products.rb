class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.integer :price
      t.integer :min_order
      t.string :unit
      t.integer :time_required
      t.string :discount_option
      t.boolean :halal
      t.boolean :readystock
      t.string :ingredients, array: true, default: []

      t.timestamps
    end
  end
end
