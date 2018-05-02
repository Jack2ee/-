Rails.application.routes.draw do
  resources :posts
  root 'posts#home'

  get 'index' => 'posts#index'
  
  get 'home' => 'posts#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
