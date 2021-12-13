class Restaurant < ApplicationRecord
    # has_many foods
    has_many :foods
    has_one_attached :image
end
