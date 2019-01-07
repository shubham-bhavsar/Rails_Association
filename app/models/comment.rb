class Comment < ApplicationRecord
	validates :Title, :description, presence: true
	has_many :products
	has_many :users, through: :products
end
