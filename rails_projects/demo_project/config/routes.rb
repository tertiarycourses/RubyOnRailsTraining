Rails.application.routes.draw do
  get 'demo2/test'
  get 'demo2/test2'
  get '/demo2',  to: 'demo2#test'
  get '/demo3',  to: 'test#test2'
  get '/about-us', to: 'demo#aboutus'

  get 'test/test'
  get 'test/test2'
  #get '/test',  to: 'test#test'

  get 'demo/index'
  get 'demo/hello'
  #get '/demo',  to: 'demo#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
