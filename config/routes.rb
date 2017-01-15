Rails.application.routes.draw do
  get 'pages/home'
  root to: 'pages#home'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :patients
  resources :details
  resources :cup_removals
  resources :stem_removal_instruments
end
