Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'products#index'

  post '/products/:id/add_to_cart', to: 'products#add'

end
render
