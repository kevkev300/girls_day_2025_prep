json.extract! order, :id, :first_name, :last_name, :email, :street, :house_number, :postcode, :city, :tracker_amount, :created_at, :updated_at
json.url order_url(order, format: :json)
