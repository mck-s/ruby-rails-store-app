Rails.application.routes.draw do
  root "products#index"
  get "/blog/:title", to: "blog#show"
  resources :products
end
