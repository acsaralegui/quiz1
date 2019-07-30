Rails.application.routes.draw do
  root 'techie#index'
  resources :news
end
