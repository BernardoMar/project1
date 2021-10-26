Rails.application.routes.draw do

  root :to => 'pages#home'

  resources :users, :except => [:destroy]

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  delete '/login' => 'sessions#destroy'

  resources :venues

  resources :menus

  resources :reviews, :except => [:edit]

  # resources :venues do
  #   member do
  #     post 'create_review'
  #   end
  # end
end
