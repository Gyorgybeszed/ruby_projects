module Destructable
  def destroy(anyobject)
    puts "I will destroy the object"
  end

end


class User
  
  attr_accessor :name, :email
  
  def initialize(name, email)
    @name = name
    @email = email
  end
  
  def run
    puts "I'm running"
  end
  
  def self.identify_yourself
    puts "Hey! I'm a class method"
  end
  
end

class Buyer < User
end

class Seller < User
end

class Admin < User
end

# user = User.new
# puts user

buyer1 = Buyer.new("John Doe", "johndoe@exapmle.com")
buyer1.run

puts Buyer.ancestors