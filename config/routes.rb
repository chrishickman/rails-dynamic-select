Rails.application.routes.draw do
  resources :announcements
  resources :events
  get 'page/home'

  root 'page#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
