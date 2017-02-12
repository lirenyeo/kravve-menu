class ChangeTimeRequiredToString < ActiveRecord::Migration[5.0]
  def change
    change_column :products, :time_required, :string
  end
end
