Rails.application.routes.draw do
  resource :session, only: [:new, :create, :destroy]
  root to: 'welcome#home'
end
