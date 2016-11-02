Rails.application.routes.draw do
  get 'coments/create'

  get 'coments/destroy'

  resources :posts
   resources :comments
end
