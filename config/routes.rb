Rails.application.routes.draw do
  get 'static/home'

  get 'static/contact'

  get 'static/about'

  get 'static/venues'

  devise_for :admins
  devise_for :users

  root 'static#home'
end
