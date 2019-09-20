Rails.application.routes.draw do
  get 'list-characters', to: 'pages#list_characters', as: 'list_characters'
  root to: redirect('/list-characters', status: 302)
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
