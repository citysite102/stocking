Rails.application.routes.draw do
  # get 'home/index'
  root 'home#index'# 定義 Homepage
  get 'home/about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
