Rails.application.routes.draw do
  resources :events

  get 'static/home'

  get 'static/contact'

  get 'static/about'

  get 'static/venues'

  devise_for :admins
  devise_for :users

  root 'static#home'
end
