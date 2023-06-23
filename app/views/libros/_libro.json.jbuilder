json.extract! libro, :id, :title, :pages, :author, :description, :created_at, :updated_at
json.url libro_url(libro, format: :json)
