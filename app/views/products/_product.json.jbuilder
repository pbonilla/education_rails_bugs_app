json.extract! product, :id, :name, :code, :description, :price, :stock_availability, :created_at, :updated_at
json.url product_url(product, format: :json)
