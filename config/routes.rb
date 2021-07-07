Rails.application.routes.draw do

  root to: 'mcs#index'
  resources :mcs
end
