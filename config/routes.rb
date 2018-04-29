Rails.application.routes.draw do
  get 'pages/home', to: 'pages#home'

  get 'pages/about', to: 'pages#about'

  get 'pages/contact', to: 'pages#contact'

  get 'pages/booking', to: 'pages#booking'
  
  get 'pages/photo', to: 'pages#photo'

  root to: 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
