json.extract! contacto, :id, :contact_id, :name, :email, :imagen, :phone, :created_at, :updated_at
json.url contacto_url(contacto, format: :json)