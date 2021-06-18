class Game < ApplicationRecord
    has_many_attached :images
    has_one_attached :pdf_rules
end
