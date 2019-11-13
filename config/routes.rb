Rails.application.routes.draw do
  get 'rpg_characters', to: 'rpg_characters#index', as: 'rpg_characters'
  get 'rpg_characters/:id/edit', to: 'rpg_characters#edit', as: 'edit_rpg_character'
  patch 'rpg_characters/:id', to: 'rpg_characters#update', as: 'rpg_character'
  put 'rpg_characters/:id', to: 'rpg_characters#update'
  delete 'rpg_characters/:id', to: 'rpg_characters#destroy' # destroy route
  root to: redirect('/rpg_characters', status: 302)
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
