Rails.application.routes.draw do
  resources :books

  get 'category', to: 'books#category', as: 'book_category'

  root to: 'books#index'
end
