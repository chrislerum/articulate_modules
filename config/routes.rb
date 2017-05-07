Rails.application.routes.draw do
  root 'home#index'
  get '/mississippi_burning', :to => redirect('modules/mississippi_burning/index.html')
end
