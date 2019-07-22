Rails.application.routes.draw do

  root:to => 'books#top'
  
  resources :books

  patch 'posts/:id' => 'posts#update', as: 'update_post'

  delete 'posts/:id' => 'posts#destroy' , as:'destroy_post'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


end