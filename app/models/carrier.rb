class Carrier < ApplicationRecord
  has_many :shipping_rates, dependent: :destroy
  validates :name, presence: true
end
