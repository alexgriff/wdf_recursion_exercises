def merge_sort(arr)
  # somewhere in here we'll have to call merge()
end



def merge(left, right)
  result = []

  while !left.empty? && !right.empty?
    if left.first <= right.first
      result << left.shift
    else
      result << right.shift
    end
  end

  result + left + right
end

arr = (1..100).to_a.sample(10)

puts merge_sort(arr).inspect
