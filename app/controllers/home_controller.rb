class HomeController < ApplicationController
  def index    
    if current_user
      puts "USER #{current_user.inspect}"
    end
 end

  def about
  end
end
