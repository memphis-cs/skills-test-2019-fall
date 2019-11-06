Rails.application.routes.draw do
  get 'battleship_shots', to: 'battleship_shots#index', as: 'battleship_shots'
  get 'battleship_shots/:id/edit', to: 'battleship_shots#edit', as: 'edit_battleship_shot'
  patch 'battleship_shots/:id', to: 'battleship_shots#update', as: 'battleship_shot'
  put 'battleship_shots/:id', to: 'battleship_shots#update'
  delete 'battleship_shots/:id', to: 'battleship_shots#destroy' # destroy route
  root to: redirect('/battleship_shots', status: 302)
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
