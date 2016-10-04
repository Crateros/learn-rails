class VisitorsController < ApplicationController
  
  def new
    @owner = Owner.new
    
    #This is implied by 'new' method
    #render 'visitors/new'
    
    flash.now[:notice] = 'Welcome!'
    flash.now[:alert] = 'My birthday is soon.'
  
    # Using flash.now will make sure the message only appears on the rendered
    # page and will not persist after a user follows a link to a new page.
    # If you ever see a “sticky” flash message that won’t go away, you need to use
    # flash.now instead of flash
  
  end

end
