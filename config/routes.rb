Rails.application.routes.draw do
  get 'github_organizations', to: 'github_organizations#index', as: 'github_organizations'
  get 'github_organizations/:id', to: 'github_organizations#show', as: 'github_organization'
  root to: redirect('/github_organizations', status: 302)
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
