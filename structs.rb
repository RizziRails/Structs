=begin
A Struct is a convenient way to bundle a number of attributes 
together, using accessor methods, without having to write an 
explicit class.  
=end

Customer = Struct.new(:name, :address) do
  def greeting
    "Hello #{name}!"
  end
end

dave = Customer.new("Dave", "123 Main")

print "Name: ", dave.name, "\n"
print "Adress: ", dave.address, "\n"
print dave.greeting
