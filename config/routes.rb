RoundtableReports::Application.routes.draw do

  resources :districts

  resources :posts
  resources :users
  resources :sessions
  get 'register', to: 'users#new', as: 'register'
  get 'login', to: 'sessions#new', as: 'login'
  get 'logout', to: 'sessions#destroy', as: 'logout'
  

 match '/token/:token' => 'sessions#token', as: 'token'

 # get "home/index"

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
 root :to => 'posts#new'

end
