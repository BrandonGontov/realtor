Rails.application.routes.draw do




  devise_for :users
  resources :users
  resources :posts do

    resources :messages, except: [:show, :index]
end

    root to: 'posts#index'
  end