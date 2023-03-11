json.extract! book, :id, :title, :summary, :rate, :created_at, :updated_at
json.url book_url(book, format: :json)
