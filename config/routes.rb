BackboneExample1::Application.routes.draw do
  resources :projects

  root :to => 'projects#index'
end
