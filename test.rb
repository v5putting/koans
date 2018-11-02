# def a
#   # What happens when you call a method that doesn't exist.  The
#   # following begin/rescue/end code block captures the exception and
#   # makes some assertions about it.
#   begin
#     nil.jijuijuijui
#   rescue Exception => ex
#     # What exception has been caught?
#     puts ex
#   end
# end
#
# class Food
#   def expensive a
#     if a > 1
#       yield
#     else
#       yield + 66666.to_s
#     end
#   end
# end
#
# class Bread < Food
# end
# a = Bread.new
# puts a.expensive(5){("b"+"a")}

class Person
  def set_age=(value)
    @a = value
  end
  #
  def get_age
    @a
  end
end

a = Person.new
# b = Person.new

a.set_age(5)
# b.age = 6

a.get_age
