RailsBootstrap::Application.routes.draw do
  resources :visitors, only: [:new, :create]
  root :to => 'visitors#new'
  get "/new_contact", to: "visitors#contact", as: "new_contact"
end
