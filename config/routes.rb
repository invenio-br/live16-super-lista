Rails.application.routes.draw do
  namespace :admin do
      resources :places
      resources :users

      root to: "places#index"
    end
  devise_for :users

  resources :places, only: [:index, :show]

  root "places#index"
end
