json.extract! event, :id, :title, :description, :event_date, :event_duration, :band_id, :band_name, :band_imagePath, :band_description, :type_id, :type_name, :venue_id, :venue_name, :venue_description, :venue_address, :city_id, :city_name, :venue_latitude, :venue_longitude, :created_at, :updated_at
json.url event_url(event, format: :json)
