Rails.application.routes.draw do
  root to: 'mails#new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  post '/users', to: 'mails#create'
end
