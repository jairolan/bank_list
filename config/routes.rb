Rails.application.routes.draw do
  resources :bank_subsidiaries
  resources :banks
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
