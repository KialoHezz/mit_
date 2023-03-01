Rails.application.routes.draw do
  root "student#index"

  resources  :student
  resources :course
  
end
