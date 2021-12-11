Rails.application.routes.draw do
  resources :restaurant_reviews
  resources :books
  root 'home_page#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
