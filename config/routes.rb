Rails.application.routes.draw do
  root to: 'restaurants#index'
  resources :restaurants, only: [:create, :new, :index, :show] do
    resources :reviews, only: [ :new, :create]
  end
end
