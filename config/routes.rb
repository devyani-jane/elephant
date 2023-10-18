Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.htm

  resources :orders, only: [:index]
  root "orders#index"
end
