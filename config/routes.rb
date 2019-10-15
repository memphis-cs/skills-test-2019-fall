Rails.application.routes.draw do
  get 'posts', to: 'posts#index', as: 'posts'
  root to: redirect('/posts', status: 302)
end
