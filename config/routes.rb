TutorialAssociation::Application.routes.draw do
  resources :line_items

  resources :products

  resources :employees

  resources :pictures

  resources :appointments

  resources :patients

  resources :physicians

  resources :orders

  resources :customers

end
