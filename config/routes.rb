Rails.application.routes.draw do
  resources :posts
  get '/companies', to: 'categories_controller#companies'
  get '/roles', to: 'categories_controller#roles'
  get '/topics', to: 'categories_controller#companies'

  get '/companies/(:company_name)', to: 'categories_controller#company_show'
end
