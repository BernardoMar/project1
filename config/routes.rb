Rails.application.routes.draw do

  root :to => 'pages#home'

  resources :users, :except => [:destroy]

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  delete '/login' => 'sessions#destroy'

  resources :venues
  
  resources :menus
end
