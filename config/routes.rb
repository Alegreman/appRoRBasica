Rails.application.routes.draw do
  resources :detalles
  resources :ordens
  resources :registros
  resources :productos
  resources :clientes
  get 'ruta/saludo'
  get 'welcome/index'
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
