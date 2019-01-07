class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :title
      t.integer :duration
      t.string :leader
      t.text :description

      t.timestamps
    end
  end
end
