Rails.application.routes.draw do
  # USER ROUTES
  get 'signup', to: 'users#new'
  post 'users/create', to: 'users#create'
  get 'users/:id/edit', to: 'users#edit'
  patch 'users/update', to: 'users#update'
  get 'users/:id', to: 'users#show'
  delete 'users/destroy'
end
