Rails.application.routes.draw do

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  post '/logout' => 'sessions#destroy'

  # get '/gifs' =

  resources :users, only: [:new, :create, :show, :index]
  resources :gifs, only: [:new, :create, :show, :index]
  resources :categories, only: [:index, :show]

  get '/profile' => 'welcome#profile'

  root :to => "sessions#new"


end
