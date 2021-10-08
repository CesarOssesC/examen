Rails.application.routes.draw do
  root 'pagina#inicio'
  resources :apartments
  resources :buildings
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
