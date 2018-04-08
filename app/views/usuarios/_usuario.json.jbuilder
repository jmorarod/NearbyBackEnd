json.extract! usuario, :id, :nombre, :apellidos, :correo, :password, :api_key, :fnacimiento, :sexo, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)
