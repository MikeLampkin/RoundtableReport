RoundtableReports::Application.routes.draw do
  resources :posts

 # get "home/index"

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
 root :to => 'posts#new'

end
