Rails.application.routes.draw do
  resources :events
  devise_for :users, controllers: { registrations: 'users/registrations' }
  get 'userpage/index'

  get 'events/index'

  root 'events#index'
  # devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
