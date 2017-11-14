Rails.application.routes.draw do

  get 'pages/index'

  get 'page/index'

# Simple Routes
  get 'demo/index'
  get 'demo/hello'
  get 'demo/redirect'

  get 'subjects/index'
  get 'subjects/show'
  get 'subjects/new'
  get 'subjects/edit'
  get 'subjects/delete'

# Default Route
  get  ':controller(/:action(/:id))'

# Root Route
  root 'demo#index'

# Resources Route
  resources :subjects do
    member do
      get :delete
    end
  end




  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
