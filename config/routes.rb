Rails.application.routes.draw do

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  post '/logout' => 'sessions#destroy'

  resources :users, only: [:new, :create]

  get '/profile' => 'welcome#profile'

  root :to => "gifs#index"

  resources :gifs
  resources :users, except: :show
  resources :categories
  resources :tags

end
