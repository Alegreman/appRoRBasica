Rails.application.routes.draw do
  get 'ruta/saludo'
  get 'welcome/index'
  root 'ruta#saludo'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
