Rails.application.routes.draw do
  root 'posts#index'
  resources :articles
  get 'posts/new'

  get 'posts/show'

  get 'posts/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
