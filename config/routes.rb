Rails.application.routes.draw do
  # get 'articles/index', to: 'articles#index'
  # get 'articles/:id', to: 'articles#show'
  # get 'articles/create', to: 'articles#create'
  # get 'articles/new', to: 'articles#new'
  # get 'articles/edit', to: 'articles#edit'
  # get 'articles/update', to: 'articles#update'
  # get 'articles/destroy', to: 'articles#destroy'
  resources :articles
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
