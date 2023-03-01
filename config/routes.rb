Rails.application.routes.draw do
  #get "/first_contact" is the actual route
  #controller: "contacts" is the controller used when this route is hit. This controller is in the #contacts_controller.rb . Ruby allows us to omit the _controller part when defining the controller in the #route
  #action:"first_contact" -this is the name of the method used when the route is called   
  get "/first_contact", controller: "contacts", action:"first_contact"
  get "/all_contacts", controller: "contacts", action:"all_contacts"
end
