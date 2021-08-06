class ShippingRate < ApplicationRecord
  belongs_to :service_provider
  monetize :rate_cents
end
