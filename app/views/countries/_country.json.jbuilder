json.extract! country, :id, :name, :visited, :population, :size, :currency, :language, :bio, :featured, :created_at, :updated_at
json.url country_url(country, format: :json)