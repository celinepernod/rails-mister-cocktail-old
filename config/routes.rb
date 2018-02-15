Rails.application.routes.draw do
  resources :cocktails, only: [:index, :show, :create, :new]
  resources :doses, only: [:new, :create, :destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
