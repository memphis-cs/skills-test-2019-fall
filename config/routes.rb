Rails.application.routes.draw do
  resources :poems, only: [:edit, :update]
  devise_for :users
  root to: 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
