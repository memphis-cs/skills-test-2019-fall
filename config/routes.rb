Rails.application.routes.draw do
  get 'employees', to: 'employees#index', as: 'employees'
  get 'employees/new', to: 'employees#new', as: 'new_employee'
  post 'employees', to: 'employees#create'
  root to: redirect('/employees', status: 302)
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
