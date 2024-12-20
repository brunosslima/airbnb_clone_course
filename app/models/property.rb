class Property < ApplicationRecord
  validates :name, :description, :headline, :address_1, :city, :state, :country, presence: :true
  monetize :price_cents, allow_nil: true
  has_many_attached :images
end
