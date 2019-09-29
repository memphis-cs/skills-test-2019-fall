Rails.application.routes.draw do
  get 'parrot', to: 'pages#parrot', as: 'parrot'
  root to: redirect('/parrot', status: 302)
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
