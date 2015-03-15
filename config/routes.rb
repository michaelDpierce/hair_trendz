HairTrendz::Application.routes.draw do

  root 'static_pages#index'

  match '/index', to: 'static_pages#index', via: 'get'

end
