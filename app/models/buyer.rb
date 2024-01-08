class Buyer < ApplicationRecord
  def self.ransackable_attributes(auth_object = nil)
    ["country", "created_at", "currency", "id", "id_value", "name", "updated_at"]
  end
end
