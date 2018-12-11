Rails.application.routes.draw do
  get 'posts/index'
  
  resources :posts do
     resources :comments
  end

  root 'posts#index'
end
