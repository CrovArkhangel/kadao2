Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root :to => 'homes#top'
  resources :books
  #post 'books' => 'books#create'
  #get 'books' => 'books#index'
  #get 'books/:id' => 'books#show', as: 'show_book'
  #get 'books/:id/edit' => 'books#edit', as: 'edit_book'
  #patch 'books/:id/update' => 'books#update', as: 'update_book'
  #delete 'books/:id/destroy' => 'books#destroy'
end
