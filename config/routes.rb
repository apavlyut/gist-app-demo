Rails.application.routes.draw do
  resources :gists
  resource :session, only: [:new, :create, :destroy]
  root to: 'welcome#home'
end
