Rails.application.routes.draw do
  root 'employee#list'
  
  get 'employee/new', to: 'employee#new'

  post 'employee/new', to: 'employee#create'

  get 'employee/edit/:id', to: 'employee#edit'

  patch 'employee/edit/:id', to: 'employee#update'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'employee/list'

  get 'employee/profile/:id', to: 'employee#profile'
end
