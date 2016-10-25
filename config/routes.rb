Rails.application.routes.draw do

  get 'garments/' => 'garments#index'
  get 'garments/new' => 'garments#new', as: :new_garment
  get 'garments/:id/' => 'garments#show', as: :garment
  post 'garments/' => 'garments#create'
  get 'garments/:id/edit' => 'garments#edit', as: :edit_garment
  patch 'garments/:id' => 'garments#update'
  delete 'garments/:id' => 'garments#destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
