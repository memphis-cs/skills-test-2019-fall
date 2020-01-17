Rails.application.routes.draw do
  get 'animal_shelters/:id', to: 'animal_shelters#show', as: 'animal_shelter'
  root to: 'animal_shelters#index', as: 'animal_shelters'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
