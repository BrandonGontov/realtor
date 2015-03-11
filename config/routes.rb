Rails.application.routes.draw do



  resources :messages

  devise_for :users
  resources :posts
  resources :users


    root to: 'posts#index'
  end