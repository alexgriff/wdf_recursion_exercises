# write a method list_permuations that takes a string
# and outputs all permuations
#  ex: list_permuations("abc")
# should print:
# abc
# acb
# bac
# bca
# cab
# cba

# list_permuations is a 'wrapper' method that will call
# the recursive recursive_permute method, it is here that
# the main work will take place

def list_permuations(string)
  arrayified = string.split("")

  recursive_permute([], arrayified)
end


def recursive_permute(so_far, remaining)
  if remaining.length == 0
    puts so_far.join
  else
    # your code here

  end
end
