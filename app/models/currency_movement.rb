class CurrencyMovemnt < ApplicationRecord
	belongs_to :movement
	belongs_to :Currency
end