# 1.
# write a recursive implementation of multiplication
# ex: multiplication(5, 4) => 20
# the recursive insight is that:
# 5 x 4 is really 5 + (5 x 3)
# 5 x 3 is really 5 + (5 x 2)
# ... and so on

def multiplication(a, b)

end

puts multiplication(5, 4)

# 2.
# reverse a string recursively
def recursive_reverse(string)

end

puts recursive_reverse("dlrow olleh")

# 3.
# write a method append_down that is called with
# an empty array and an integer (n), the result should be
# all the numbers counting down from n to 0 in an array
#  ex:
#  append_down([], 5) => [5,4,3,2,1,0]

def append_down(result, n)
 result
end


puts append_down([],8).inspect
# => [8,6,7,5,4,3,2,1,0]


# 4.
# recursively count all the negative integers in an array
def total_count_negative_ints(arr, count)

end

puts total_count_negative_ints([4,3,-1,3,-1,-7], 0)
# => 3
