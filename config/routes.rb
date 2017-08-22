Rails.application.routes.draw do
  get 'employee/new'

  get 'employee/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'employee/list'

  get 'employee/profile'
end
