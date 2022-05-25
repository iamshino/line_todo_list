Rails.application.routes.draw do
  # get 'line_bot/callback'
  post 'callback', to: 'line_bot#callback'
  resources :tasks
  get '', to: 'tasks#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
