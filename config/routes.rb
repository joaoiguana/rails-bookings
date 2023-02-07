Rails.application.routes.draw do
  # USER ROUTES
  get 'signup', to: 'users#new'
  post 'users', to: 'users#create'
  get 'users/:id/edit', to: 'users#edit'
  patch 'users/update', to: 'users#update'
  get 'users/:id', to: 'users#show'
  delete 'users/destroy'

  # SESSIONS ROUTES
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  get 'logout', to: 'sessions#destroy'
end
