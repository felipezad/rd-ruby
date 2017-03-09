json.extract! contact, :id, :nome, :email, :user_id, :created_at, :updated_at
json.url contact_url(contact, format: :json)
