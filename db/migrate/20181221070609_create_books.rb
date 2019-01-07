class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.integer :Book_id
      t.string :Book_name
      t.string :author
      t.string :publication

      t.timestamps
    end
  end
end
