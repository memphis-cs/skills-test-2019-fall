Rails.application.routes.draw do
  get 'daily-limerick', to: 'pages#daily_limerick', as: 'daily_limerick'
  root to: redirect('/daily-limerick', status: 302)
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
