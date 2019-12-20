json.extract! book, :id, :title, :author, :memor, :created_at, :updated_at
json.url book_url(book, format: :json)
