class CreateBuyers < ActiveRecord::Migration[5.0]
  def change
    create_table :buyers do |t|
      t.string :name
      t.text :adress
      t.string :email
      t.string :MobileNumber

      t.timestamps
    end
  end
end
