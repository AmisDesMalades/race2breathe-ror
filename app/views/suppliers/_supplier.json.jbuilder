json.extract! supplier, :id, :name, :location, :full_address, :phone, :category, :production_capacity, :available, :created_at, :updated_at
json.url supplier_url(supplier, format: :json)
