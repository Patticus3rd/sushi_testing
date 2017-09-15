Rails.application.routes.draw do
  devise_for :users
  root 'sushi_rolls#index'

  resources :users do
    resources :sushi_rolls
  end
end
