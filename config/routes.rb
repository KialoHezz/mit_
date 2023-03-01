Rails.application.routes.draw do
  root "student#index"

  resources  :student do
    resources :course
  end
  
end
