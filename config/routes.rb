Rails.application.routes.draw do
 root 'post#index'
  
  resources :posts do
    post 'comments', to: 'comments#create'
  end
  devise_for :users
end
