def reverse_each_word(array)
  string = []
  array.split(" ").each{|x| string << x.reverse}
  string.join(" ")

  array.split(" ").collect{|x| x.reverse}.join(" ")
end
