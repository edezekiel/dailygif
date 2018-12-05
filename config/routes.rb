Rails.application.routes.draw do

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  post '/logout' => 'sessions#destroy'

  resources :users, only: [:new, :create]

  get '/home' => 'welcome#home'

  root :to => "gifs#index"

  resources :gifs
  resources :users
  resources :categories
  resources :tags

end
