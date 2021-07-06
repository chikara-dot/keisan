class CreateMcs < ActiveRecord::Migration[5.2]
  def change
    create_table :mcs do |t|
      
      t.string :item_name
      t.string :name
      t.string :quantity
      t.string :remaining
      t.string :limit
      
      t.timestamps
    end
  end
end
