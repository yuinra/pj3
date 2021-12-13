class RestaurantReview < ApplicationRecord
    has_many_attached :images
    belongs_to :user
    
    # accepts_nested_attributes_for :images, reject_if: :all_blank, allow_destroy: true
end
