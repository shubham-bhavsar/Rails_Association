class CreateSellers < ActiveRecord::Migration[5.0]
  def change
    create_table :sellers do |t|
      t.string :name
      t.string :shopName
      t.string :ShopArea

      t.timestamps
    end
  end
end
