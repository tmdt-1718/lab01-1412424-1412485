Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/articles', to: 'articles#index'
  get '/about', to: 'about#index'
  get '/albums', to: 'albums#index'
  get '/albumlove', to: 'albumlove#index'
  get '/albumlife', to: 'albumlife#index'
end
