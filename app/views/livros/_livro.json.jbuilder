json.extract! livro, :id, :titulo, :ano_publicacao, :edicao, :genero, :created_at, :updated_at
json.url livro_url(livro, format: :json)
