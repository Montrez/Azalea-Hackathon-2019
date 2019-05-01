Rails.application.routes.draw do
  resources :scholarships
  root 'pages#home'
  get 'pages/events'
  get 'pages/scholarships'
  get 'pages/myaccount'
  get 'pages/project'
  get 'pages/home'
  get 'pages/account'
  get 'pages/signup'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
