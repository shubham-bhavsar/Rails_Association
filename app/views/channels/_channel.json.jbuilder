json.extract! channel, :id, :title, :description, :Category, :created_at, :updated_at
json.url channel_url(channel, format: :json)
