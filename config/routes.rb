Rails.application.routes.draw do
  devise_for :admins
  resources :projects
  root 'projects#index'
end
