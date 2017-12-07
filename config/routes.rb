Rails.application.routes.draw do
  root to: 'dashboards#index'

  get 'dashboard', to: 'dashboards#index'
end
