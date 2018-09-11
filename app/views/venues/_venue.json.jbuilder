json.extract! venue, :id, :name, :description, :address, :latitude, :longitude, :city_id, :created_at, :updated_at
json.url venue_url(venue, format: :json)

