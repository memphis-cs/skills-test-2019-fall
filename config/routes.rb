Rails.application.routes.draw do
  get 'dogs', to: 'dogs#index', as: 'dogs'
  root to: redirect('/dogs', status: 302)
end
