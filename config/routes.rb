Rails.application.routes.draw do
  get 'river', to: 'river#show'
#  get 'rivers', to: 'rivers#index'
  resources :rivers, only: %i[index]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
