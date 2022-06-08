Rails.application.routes.draw do
  resources :leases, only: [:create, :delete]
  resources :tenants
  resources :apartments
end
