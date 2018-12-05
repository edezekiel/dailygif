Rails.application.routes.draw do

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  post '/logout' => 'sessions#destroy'

  resources :users, only: [:new, :create, :show, :index]

  get '/profile' => 'welcome#profile'

  root :to => "gifs#index"

  resources :gifs
  resources :categories
  resources :tags

end
