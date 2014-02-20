Spots::Application.routes.draw do
  resources :users
  root 'static#home'
  match '/signup', to: 'users#new', via: 'get'
  match '/about', to: 'static#about', via: 'get'
  match '/contact', to: 'static#contact', via: 'get'

end
