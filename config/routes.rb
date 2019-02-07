Rails.application.routes.draw do
  resources :tags
  resources :resources
  resources :steps
  resources :reqs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
