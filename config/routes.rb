# Rails.application.routes.draw do
#   root 'static_pages#home'
#   get  '/help',    to: 'static_pages#help', as: 'helf'
#   get  '/about',   to: 'static_pages#about'
#   get  '/contact', to: 'static_pages#contact'
# end
# Rails.application.routes.draw do
#   root 'static_pages#home'
#   get  'static_pages/home'
#   get  'static_pages/help'
#   get  'static_pages/about'
#   get  'static_pages/contact'
# end

Rails.application.routes.draw do
  root 'static_pages#home'
  get  '/help',    to: 'static_pages#help', as: 'helf'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  # get  '/signup', to: 'static_pages#signup'
  get  '/signup',  to: 'users#new'
  post '/signup',  to: 'users#create'
  get  '/signin',  to: 'users#signin'


  resources :users

end