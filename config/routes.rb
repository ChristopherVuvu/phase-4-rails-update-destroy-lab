Rails.application.routes.draw do
  resources :plants, :index, :show, :create, :update, :delete
end
