class AddConsumptionToMcs < ActiveRecord::Migration[5.2]
  def change
    add_column :mcs, :consumption, :string
  end
end
