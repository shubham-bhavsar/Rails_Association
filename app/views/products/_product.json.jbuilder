json.extract! product, :id, :ProductName, :Price, :company, :created_at, :updated_at
json.url product_url(product, format: :json)
