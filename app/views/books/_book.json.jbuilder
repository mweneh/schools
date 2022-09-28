json.extract! book, :id, :title, :book, :number, :created_at, :updated_at
json.url book_url(book, format: :json)
