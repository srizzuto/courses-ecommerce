Rails.application.routes.draw do
  devise_for :users

  resources :home, only: [:index]
  resources :languages, only: [:index, :show]
  resources :courses, only: [:index, :show]
  resources :episodes, only: [:index, :show]
  
  root to: "home#index"
end
