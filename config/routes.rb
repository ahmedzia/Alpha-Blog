Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'alpha#home'
  get 'about', to: 'alpha#about'
end
