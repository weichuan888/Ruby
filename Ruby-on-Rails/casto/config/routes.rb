Rails.application.routes.draw do
  get 'casto' => 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  root 'pages#home'
  get 'contact' => 'pages#contact'
  get 'test' => 'pages#test'
end

