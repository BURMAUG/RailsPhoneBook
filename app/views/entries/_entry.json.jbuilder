json.extract! entry, :id, :first_name, :last_name, :email, :phone_number, :address, :created_at, :updated_at
json.url entry_url(entry, format: :json)
