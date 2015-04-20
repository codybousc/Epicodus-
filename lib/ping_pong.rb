
class Fixnum
  define_method(:ping_pong) do
    arr = [ ]
    x = 1
    self.times() do
      arr.push(x)
      x += 1
    end
    arr
  end
end









#
# def ping_pong(number)
#   x = 0
#   arr = [ ]
#   while x <= number
#   if x % 3 == 0
#     arr.push("ping")
#   elsif x % 5 == 0
#     arr.push("pong")
#   elsif x % 3 && x % 5
#     arr.push("ping-pong")
#   end
#   x += 1
# end
# end
