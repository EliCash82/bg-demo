Rails.application.routes.draw do
  get 'static_pages/index.html' => 'static_pages#index'
  root 'posts#index'
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
