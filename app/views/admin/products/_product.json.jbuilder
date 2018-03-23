
json.extract! product, :id, :name, :url, :quantity, :amount, :category_id, :created_at, :updated_at, :price, :description

json.url product_url(product, format: :json)
