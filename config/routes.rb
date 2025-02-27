Rails.application.routes.draw do

  get 'about', to: 'pages#about'
  
  get 'recipes/show', to: 'recipes#show'

  get 'notes', to: 'notes#index'
  get 'notes/new', to: 'notes#new'
  post 'notes/create', to: 'notes#create'
  get 'notes/:id', to: 'notes#show'

  get 'items', to: 'items#index'
  get 'items/:id', to: 'items#show'


  root to: 'pages#home'
end
