Rails.application.routes.draw do

  get 'about', to: 'pages#about'
  
  get 'recipes/show', to: 'recipes#show'

  get 'notes', to: 'notes#index'
  post 'notes', to: 'notes#create'
  get 'notes/new', to: 'notes#new'
  get 'notes/:id', to: 'notes#show', as: :note

  get 'items', to: 'items#index'
  get 'items/:id', to: 'items#show'


  root to: 'pages#home'
end
