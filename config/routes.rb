Rails.application.routes.draw do
  get 'employees/index'
  get 'targets/index'
  get 'divisons/index'
  get 'teams/index'
  resources :teams
  resources :users
  resources :targets
  resources :divisions
  resources :employees
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "application#index"
end
