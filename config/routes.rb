Rails.application.routes.draw do
  resources :comments
  root "comments#index"
end
