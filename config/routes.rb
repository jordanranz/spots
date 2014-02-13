Spots::Application.routes.draw do
  root 'static#home'
  match '/about', to: 'static#about', via: 'get'
  match '/contact', to: 'static#contact', via: 'get'

end
