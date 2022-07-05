json.extract! dashboard, :id, :name, :description, :active, :user_id, :created_at, :updated_at
json.url dashboard_url(dashboard, format: :json)
