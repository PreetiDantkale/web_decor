Rails.application.routes.draw do
  devise_scope :user do
    root 'devise/sessions#new'
  end
  devise_for :users
  resources :dashboard
# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
