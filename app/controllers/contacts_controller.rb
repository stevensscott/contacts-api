class ContactsController < ApplicationController
  #route definition for below method defined in routes.rb as
  #get "/first_contact", controller: "contacts", action:"first_contact"
  # "/first_contact" is the actual route
  # controller: "contacts" is the actual name of the controller that we are currently in 
  # action:"first_contact" refers to the name of the method called when the route is hit
   
  def first_contact   
    contact=Contact.first
    render json:{ first_name: contact.first_name, 
                  last_name: contact.last_name,
                  email: contact.email,
                  phone_number: contact.phone_number,
    }    
  end
 #follow same pattern as the comments from the above method with diif json syntax
  def all_contacts   
    contacts = Contact.all 
    render json:  contacts.as_json        
  end
end
