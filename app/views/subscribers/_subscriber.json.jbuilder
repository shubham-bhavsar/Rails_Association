json.extract! subscriber, :id, :name, :country, :age, :created_at, :updated_at
json.url subscriber_url(subscriber, format: :json)
