# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  
  attr_accessor :email_addresses
  
  def initialize(email_addresses)
    @email_addresses = email_addresses
    
  end  
  
  def parse(email_addresses)
    
    
    
  end   
  
end   




email_addresses = email_addresses.split(/[,\s]/)
def refine(email_addresses)
  refined_emails = []
  email_addresses.each do |email|
    if email != ""
      refined_emails << email
    end 
  end   
  refined_emails.uniq
end 

refine(email_addresses)