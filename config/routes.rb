Rails.application.routes.draw do
    # This posts the information entered by user to the ContactsController, allowing it to do work on the user submitted info via POST.
    # Formally, this generates a route helper that creates a URL and hands off the request to the controller (ContactsController).
    resources :contacts, only: [:new, :create]
    root to: 'visitors#new'
end