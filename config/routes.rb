Rails.application.routes.draw do
  resources :shows
  resources :employees
  resources :teams
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
