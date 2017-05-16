Rails.application.routes.draw do
  devise_for :users
  root 'home#index'
  get '/module4', :to => redirect('modules/module4/launcher.html')
end
