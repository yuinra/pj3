class RestaurantReview < ApplicationRecord
    has_many_attached :images
    # accepts_nested_attributes_for :images, reject_if: :all_blank, allow_destroy: true
end
