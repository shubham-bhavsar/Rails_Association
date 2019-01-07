class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.integer :p_id
      t.string :name
      t.integer :price
      t.string :company

      t.timestamps
    end
  end
end
