class CreateTakeOuts < ActiveRecord::Migration[5.2]
  def change
    create_table :take_outs do |t|

      t.string :name
      t.string :take

      t.timestamps
    end
  end
end
