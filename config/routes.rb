Rails.application.routes.draw do

  root 'posts#top'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :posts
  resources :books

end