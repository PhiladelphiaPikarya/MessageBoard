Rails.application.routes.draw do
  root 'messages#index'
  #resource :messages , only: [:create]
  resources :messages , except: [:index, :new]

end
