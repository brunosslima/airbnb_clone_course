class Property < ApplicationRecord
  validates :name, :description, :headline, :address_1, :city, :state, :country, presence: :true
end