Rails.application.routes.draw do

  namespace :api do
  namespace :v1 do
  resources :photos, :users, :hikes, :states, :comments, :havehikes, :likehikes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   end
  end
end
