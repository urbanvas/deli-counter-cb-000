# Write your code here.

katz_deli = []
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else array.length > 1
    a = array.each_with_index.map { |e,i| " #{i +1}. #{e}"  }
    puts "The line is currently:#{a.join}"
  end
end

def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end
