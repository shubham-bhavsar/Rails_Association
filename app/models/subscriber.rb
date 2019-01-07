class Subscriber < ApplicationRecord
	has_many :subscriptions
	has_many :channels, through: :subscriptions

	# accepts_ne xsted_attributes_for :subscriptions

end
