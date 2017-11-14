class DemoController < ApplicationController

  layout 'admin'

  def index
  	render('index')
  end

  def hello
    @array = [1,2,3,4,5]
    @id = params['id']
    @page = params[:page]
    render('hello')
  end

# Changing template
  # def index
  # 	render('hello')
  # end

  # def hello
  # 	render('index')
  # end

# Redrect
  def redirect
  	redirect_to('http://www.google.com')
  end
end
