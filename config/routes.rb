Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  scope path: "api" do
    resources :characters, defaults: {format: :json}
    resources :organisations, defaults: {format: :json}
  end
end
