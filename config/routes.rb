Rails.application.routes.draw do
  resources :microposts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
  get  'static_pages/help',    to: 'static_pages#help' , as: 'help'
  get  'static_pages/about',   to: 'static_pages#about' , as: 'about'
  get  'static_pages/login', to: 'static_pages#login',  as: 'login'
  get  'static_pages/signup', to: 'static_pages#signup',  as: 'signup'
  get  'static_pages/contact', to: 'static_pages#contact',  as: 'contact'
end
