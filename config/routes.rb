Rails.application.routes.draw do
  root 'homes#index'
  get 'home/about' => 'homes#about'
  get 'books' => 'books#index'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'users' => 'users#show'
end
