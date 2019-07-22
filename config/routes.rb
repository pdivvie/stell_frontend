Rails.application.routes.draw do

  get 'news', to: 'pages#news'
  get 'faq', to: 'pages#faq'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'pages#home'
end
