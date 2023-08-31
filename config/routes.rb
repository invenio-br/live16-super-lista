Rails.application.routes.draw do
  devise_for :users

  resources :places, only: [:index, :show]

  root "places#index"
end
