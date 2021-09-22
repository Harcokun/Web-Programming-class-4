Rails.application.routes.draw do
  resources :posts
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'main', to: 'users#main'
  post 'main', to: 'user#show_post'
  get 'create_fast', to: 'users#create_fast'
end
