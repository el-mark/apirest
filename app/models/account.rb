class Account < ApplicationRecord
	has_many :movements
	belongs_to :user
end