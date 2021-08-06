class ServiceProvider < ApplicationRecord
  monetize :flat_rate_cents, allow_nil: true
  has_many :shipping_rates, dependent: :destroy
  validates :name, presence: true
end
