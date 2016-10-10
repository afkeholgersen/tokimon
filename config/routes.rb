Rails.application.routes.draw do
  get 'main/home'

  resources :trainers
  resources :tokimons

  root to: 'main#home' #main home webpage
  get "tokimons/index"
  get "trainers/index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
