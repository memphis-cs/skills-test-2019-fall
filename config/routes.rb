Rails.application.routes.draw do
  get 'climatological_observations', to: 'climatological_observations#index', as: 'climatological_observations'
  get 'climatological_observations/new', to: 'climatological_observations#new', as: 'new_climatological_observation'
  post 'climatological_observations', to: 'climatological_observations#create'
  root to: redirect('/climatological_observations', status: 302)
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
