json.extract! user, :id, :FirstName, :LastName, :Email, :created_at, :updated_at
json.url user_url(user, format: :json)
