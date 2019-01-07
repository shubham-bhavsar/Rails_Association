json.extract! book, :id, :Book_id, :Book_name, :author, :publication, :created_at, :updated_at
json.url book_url(book, format: :json)
