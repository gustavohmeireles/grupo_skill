json.extract! client, :id, :description, :email, :birth, :cpf, :created_at, :updated_at
json.url client_url(client, format: :json)
