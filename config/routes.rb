Rails.application.routes.draw do
  root to: 'home#index'
  get 'home/index'
  devise_for :patients
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
end
