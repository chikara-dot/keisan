class RemoveRemainingFromMcs < ActiveRecord::Migration[5.2]
  def change
    remove_column :mcs, :remaining, :string
  end
end
