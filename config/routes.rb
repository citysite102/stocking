Rails.application.routes.draw do
  devise_for :users
  # get 'home/index'
  root 'home#index'# 定義 Homepage
  get 'home/about'

  post "/" => 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
