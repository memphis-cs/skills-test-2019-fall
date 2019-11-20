Rails.application.routes.draw do
  get 'loans', to: 'loans#index', as: 'loans'
  get 'loans/:id', to: 'loans#show', as: 'loan'
  root to: redirect('/loans', status: 302)
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
