class DemoController < ApplicationController

  #layout 'admin'
  layout 'admin2'

  def index
  	@fruits = ['apple','orange','banana']
  	@name = params['name']
  	@web = params['web']
  	render("index")
  end

  def hello
  	render("hello")
  end

  def redirect
  	redirect_to("http://mediacorp.com.sg")
  end

end
