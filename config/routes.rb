Rails.application.routes.draw do
  resources :sheets
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'sheets#index'
end
