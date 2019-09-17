Rails.application.routes.draw do
  get 'uofm-driven', to: 'pages#uofm_driven', as: 'uofm_driven'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
