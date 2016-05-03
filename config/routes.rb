Rails.application.routes.draw do
  devise_for :users
  root 'trackers#index'
  
  resources :trackers
end
