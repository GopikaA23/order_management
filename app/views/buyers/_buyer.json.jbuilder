json.extract! buyer, :id, :name, :country, :currency, :created_at, :updated_at
json.url buyer_url(buyer, format: :json)
