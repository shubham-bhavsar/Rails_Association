class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :ProductName
      t.integer :Price
      t.string :company

      t.timestamps
    end
  end
end
