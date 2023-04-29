Rails.application.routes.draw do
  get 'users/index'
  get 'users/show'
  get 'users/edit'
  get 'books/index'
  get 'books/show'
  get 'books/edit'
  get 'homes/top'
  get 'homes/about'
  devise_for :users
 
end
