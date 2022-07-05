json.extract! user, :id, :first_name, :last_name, :birt_date, :email, :password, :created_at, :updated_at
json.url user_url(user, format: :json)
