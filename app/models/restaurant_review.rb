class RestaurantReview < ApplicationRecord
    belongs_to :user
    belongs_to :restaurant
    
    # accepts_nested_attributes_for :images, reject_if: :all_blank, allow_destroy: true
end
