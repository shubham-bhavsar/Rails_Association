json.extract! product, :id, :p_id, :name, :price, :company, :created_at, :updated_at
json.url product_url(product, format: :json)
