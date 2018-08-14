Rails.application.routes.draw do
  post 'welcome/index'

  resources :articles do
    resources :comments
end
  root 'welcome#index'
end
