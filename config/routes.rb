Rails.application.routes.draw do
  root 'email#index'
  get '/show', to: 'email#show_email', as: 'show_email'
end
