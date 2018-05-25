Rails.application.routes.draw do
  resources :events
  devise_for :users, controllers: { sessions: 'users/sessions' }
  root to: 'events#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
