RailsBootstrap::Application.routes.draw do
  root :to => 'visitors#new'
  get "/new_contact", to: "visitors#contact", as: "new_contact"
end
