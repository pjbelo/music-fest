class City < ApplicationRecord
    has_many :venues, dependent: :restrict_with_error
    has_many :events, dependent: :restrict_with_error
end
