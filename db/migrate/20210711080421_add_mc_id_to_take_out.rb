class AddMcIdToTakeOut < ActiveRecord::Migration[5.2]
  def change
    add_column :take_outs, :mc_id, :integer
  end
end
