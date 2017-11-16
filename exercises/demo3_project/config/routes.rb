Rails.application.routes.draw do
  get 'demo/index'
  get 'demo/hello'
  get 'demo/redirect'

  root 'demo#index'

  #match "demo/hello", :to => "demo#index", :via => get
  #match "demo/hello", to:  "demo#index, :via => get
  #{}match 'demo/hello',  to: 'static_pages#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
