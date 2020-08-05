Rails.application.routes.draw do
  resource :home, only: [:show]
  resource :autocomplete, only: [:show]

  root to: 'home#show'
end