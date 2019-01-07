class Product < ApplicationRecord
	validates :name, presence: true
	belongs_to :user
	belongs_to :comment

end
  	# end
  # end