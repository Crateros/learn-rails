Rails.application.routes.draw do

  get 'visitors/Controller'

# root to: redirect('/about.html') ----> redirected root to about page.

# Any request to "root" will be redirected to VisitorsController new action.
root to: 'visitors#new'

end
