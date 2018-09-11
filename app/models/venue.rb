class Venue < ApplicationRecord
  belongs_to :city
  has_many :events, dependent: :restrict_with_error

  def city_name
    city.name
  end

end
