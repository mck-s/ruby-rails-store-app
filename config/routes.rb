Rails.application.routes.draw do
  resource :session
  resources :passwords, param: :token
  root "products#index"
  get "/blog/:title", to: "blog#show"
  resources :products
end
