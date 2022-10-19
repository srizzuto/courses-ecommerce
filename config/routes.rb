Rails.application.routes.draw do
  devise_for :users

  resources :home, only: [:index]
  resources :languages, shallow: true, only: [:index, :show] do
    resources :courses, only: [:show] do
      resources :episodes, only: [:show]
    end
  end

  root to: "home#index"
end
