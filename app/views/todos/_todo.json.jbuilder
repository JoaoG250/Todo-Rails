json.extract! todo, :id, :titulo, :descricao, :concluido, :created_at, :updated_at
json.url todo_url(todo, format: :json)
