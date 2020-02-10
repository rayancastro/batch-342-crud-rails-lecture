Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants

  # VERB 'PATH', to: 'CONTROLLER#ACTION', as: 'PREFIX'

  # Guess @dhh convetion for routing

  # Read all restaurants
  # get 'restaurants', to: 'restaurants#index'

  # # Read one restaurant
  # get 'restaurants/:id', to: 'restaurants#show', as: :restaurant

  # # Create a restaurant (2 requests)
  # get 'restaurants/new', to: 'restaurants#new', as: :new_restaurant
  # post 'restaurants', to: 'restaurants#create'

  # # Update a restaurant (2 requests)
  # get 'restaurants/:id/edit', to: 'restaurants#edit', as: :edit_restaurant
  # patch 'restaurants/:id', to: 'restaurants#update'

  # # Delete a restaurant
  # delete 'restaurants/:id', to: 'restaurants#destroy'
end
