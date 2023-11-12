#  'R', [3, 2, 1, 2]      ->  [1, 2, 2, 3]
#  'L', [1, 4, 5, 3, 5 ]  ->  [5, 5, 4, 3, 1]

# def flip(dir, boxes)
#  if dir == "left"
#    boxes.sort
#  else dir == "right"
#    boxes.reverse
#  end
# end

def flip(dir, boxes)
  case dir
  when "left"
    boxes.sort
  when "right"
    boxes.reverse
  else
    raise ArgumentError, "Invalid direction: #{dir}"
  end
end



box1 = [3, 2, 1, 2]

# puts flip("left", box1)
#------------------------------------------------------

# def digital_root(n)
#   number = n
#   return number.digits.sum
# end

# puts digital_root(16) #7
# puts digital_root(11) #2
# # puts digital_root(921) #12
# # puts digital_root(01) #1
# # puts digital_root(111) #1


# Best Scenario
# def digital_root(n)
#   n < 10 ? n : digital_root(n.digits.sum)
# end


def digital_root(n)
  if n < 10
    return n
    else
      n.digits.sum
  end
end

puts digital_root(555)
