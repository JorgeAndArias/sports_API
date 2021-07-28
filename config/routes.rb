Rails.application.routes.draw do
  root to: 'sports#index'
  resources :sports, only: :index do
    resources :countries, only: :index
  end
end
