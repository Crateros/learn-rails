class VisitorsController < ApplicationController
  
  def new
    @owner = Owner.new
    
    #This is implied by 'new' method
    #render 'visitors/new'
    #flash.now[:notice] = 'Welcome! This is a flash success test.'
    # Must use "" marks if embedding ruby insisde flash message, otherwise ''.
    #flash.now[:alert] = "My birthday is soon, only #{@owner.birthday_countdown} days until my next lonely birthday. This is a flash alert test."
    #flash.now[:warning] = "Cory Dumping James?!?!?!?!"
  
    # Using flash.now will make sure the message only appears on the rendered
    # page and will not persist after a user follows a link to a new page.
    # If you ever see a “sticky” flash message that won’t go away, you need to use
    # flash.now instead of flash
  
  end

end
