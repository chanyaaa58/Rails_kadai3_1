Rails.application.routes.draw do
  get 'home/top'
  resources :sessions, only: [:new, :create, :destroy]
  resources :users, only: [:new, :create, :show]
  root'pictures#index'
  resources :pictures do
    collection do
      post :confirm
    end
  end
end