class BuyersSellers < ActiveRecord::Migration[5.0]
  def change
  	create_table :buyers_sellers, :id => false do |t|
    t.integer :buyer_id
    t.integer :seller_id
  end
  end
end
