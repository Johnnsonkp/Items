json.extract! item, :id, :title, :price, :url, :description, :brand, :color, :size, :condition, :created_at, :updated_at
json.url item_url(item, format: :json)
