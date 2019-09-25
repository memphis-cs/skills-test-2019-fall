Rails.application.routes.draw do
  get 'echo', to: 'pages#echo', as: 'echo'
  root to: redirect('/echo', status: 302)
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
