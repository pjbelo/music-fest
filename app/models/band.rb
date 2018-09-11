class Band < ApplicationRecord
    has_many :events, dependent: :restrict_with_error
    mount_uploader :imagePath, PictureUploader

#    def description_text
#        Html2Text.convert(description)
#    end



end
