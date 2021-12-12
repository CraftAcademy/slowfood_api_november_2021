Rails.application.routes.draw do
  namespace :api do
    resources :products, only: [:index]
    resources :orders, only: %i[create update]
  end
end
