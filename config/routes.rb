Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "/red", to: "pages#red"
  get "/blue", to: "pages#blue"
end
