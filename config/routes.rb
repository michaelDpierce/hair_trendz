HairTrendz::Application.routes.draw do

  root 'static_pages#index'

  match '/index', to: 'static_pages#index', via: 'get'
  match '/services', to: 'static_pages#services', via: 'get'
  match '/booking', to: 'static_pages#booking', via: 'get'
  match '/location', to: 'static_pages#location', via: 'get'
  match '/highlights', to: 'static_pages#highlights', via: 'get'
  match '/about', to: 'static_pages#about', via: 'get'
end
