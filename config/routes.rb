Rails.application.routes.draw do
  resources :posts, only: [:edit, :index, :new, :show, :update]
  patch 'post/:id', to: 'posts#update'
end
