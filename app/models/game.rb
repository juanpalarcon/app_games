class Game < ApplicationRecord
    has_one_attached :pieces_images
    has_one_attached :pdf_rules
    has_one_attached :cover_image
end
