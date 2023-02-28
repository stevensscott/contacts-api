class Contact
  attr_accessor :first_name, :last_name, :email,:phone_number
  #contact_info is a hash
  #contact=Contact.new(first_name:"test",last_name:"lname",email:"myemail",phone_number:"1234")
  def initialize(contact_info)
    @first_name=contact_info[:first_name]
    @last_name=contact_info[:last_name]
    @email=contact_info[:email]
    @phone_number=contact_info[:phone_number]
  end
end