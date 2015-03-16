class DemoController < ApplicationController
  def index
  	#render(:template =>'demo/hammer')
  end

  def hammer
    @arr = 1..6
  end

  def other_hello
  	redirect_to(:controller => 'demo',:action =>'index')
  end

  def goal
  	redirect_to("http://goal.com")
  end
end
