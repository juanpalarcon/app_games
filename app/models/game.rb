class Game < ApplicationRecord
    has_many_attached :pieces_images
    has_one_attached :pdf_rules
    has_one_attached :cover_image
end
