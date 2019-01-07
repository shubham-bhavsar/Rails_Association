class CreateSubscriptions < ActiveRecord::Migration[5.0]
  def change
    create_table :subscriptions do |t|
      t.integer :months
      t.integer :subscriber_id
      t.integer :channel_id

      t.timestamps
    end
  end
end
