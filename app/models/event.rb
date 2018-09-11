class Event < ApplicationRecord
  belongs_to :band
  belongs_to :type
  belongs_to :venue
  belongs_to :city


  def band_name
    band.name
  end

  def band_imagePath
    band.imagePath
  end

  def band_description
    band.description
  end
  
  def type_name
    type.name
  end

  def venue_name
    venue.name
  end

  def venue_description
    venue.description
  end

  def venue_address
    venue.address
  end

  def venue_latitude
    venue.latitude
  end

  def venue_longitude
    venue.longitude
  end

  def city_name
    city.name
  end

end
