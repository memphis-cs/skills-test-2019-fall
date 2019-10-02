Rails.application.routes.draw do
  get 'albums', to: 'albums#index', as: 'albums' # index
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
