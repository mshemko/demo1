Rails.application.routes.draw do
  #devise_for :users
  root to: 'dashboard#index'
  
  get 'say/hello'

  get 'say/goodbye'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
