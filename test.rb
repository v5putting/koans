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

# def test (a = 1,b = 2)
#   puts a.object_id
#
#   puts b.object_id
# end
# test
def test2(a = :a, b = :a)
  puts a.object_id
  puts b.object_id
end
test2
