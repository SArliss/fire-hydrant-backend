Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :articles do
    resources :comments
  end
  post 'auth/login', to: 'authentication#authenticate'
  post 'register', to: 'users#create'
  get 'all/articles', to: 'articles#public_articles'
  root 'articles#welcome'
end
