Rails.application.routes.draw do
  resources :categories

  devise_for :users
  root to: 'home#index'
  get 'home/contact', as: :contact
end
