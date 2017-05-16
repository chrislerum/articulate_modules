Rails.application.routes.draw do
  root 'home#index'
  get '/module4', :to => redirect('modules/module4/launcher.html')
end
