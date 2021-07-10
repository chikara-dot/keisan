class RemoveConsumptionFromMcs < ActiveRecord::Migration[5.2]
  def change
    remove_column :mcs, :consumption, :string
  end
end
