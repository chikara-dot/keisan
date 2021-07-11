Rails.application.routes.draw do

  root to: 'mcs#index'
  resources :mcs do
   post 'take_out' => 'mcs#take_out'
  end
end
