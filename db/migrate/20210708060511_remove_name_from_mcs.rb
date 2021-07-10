class RemoveNameFromMcs < ActiveRecord::Migration[5.2]
  def change
    remove_column :mcs, :name, :string
  end
end
