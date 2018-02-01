class DemoController < ApplicationController

  layout 'admin2'

  def index
  	@num = [3,4,5]
  	@fruits = ['apple','orange','banana']
  	render('index')
  	# redirect_to('http://www.apple.com')
  end

  def hello
  	@name = params[:name]
  	@id = params[:id]
  	render('hello')
  end

  def aboutus
  end
end
