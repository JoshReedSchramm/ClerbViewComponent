Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"

  get "basic_example", to: "home#basic_example", as: :basic_example
  get "conditional_rendering", to: "home#conditional_rendering", as: :conditional_rendering
  get "rendering_collections", to: "home#rendering_collections", as: :rendering_collections
  get "using_helpers", to: "home#using_helpers", as: :using_helpers
  get "slots", to: "home#slots", as: :slots
end
