json.extract! book, :id, :title, :created_at, :updated_at
json.url book_url(book, format: :json)
json.authors book.authors, :full_name
