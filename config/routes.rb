Rails.application.routes.draw do
  
  namespace :api do
    resources :bands do
      resources :members
    end
  end
  
end
