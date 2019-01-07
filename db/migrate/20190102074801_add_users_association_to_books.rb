class AddUsersAssociationToBooks < ActiveRecord::Migration[5.2]
  def self.up
  		add_column :products, :user_id, :integer
  		# add_index 'books', ['user_id'], :name => "Index_user_id"
  end
end
