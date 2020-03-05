Rails.application.routes.draw do
  devise_for :hello_users
  get 'users/index'
  get 'users/show'
  get 'users/create'
  get 'users/new'
  get 'companies/index'
  get 'companies/show'
  get 'companies/create'
  get 'companies/new'
  # devise_for :users
end
