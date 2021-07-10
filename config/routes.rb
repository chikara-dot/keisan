Rails.application.routes.draw do

  root to: 'mcs#index'
  resources :mcs

  resources :take_outs, only: [:create]

  post 'take_out' => 'mcs#take_out'
end
