# is_subsequence should return true or false if the given subsequence
# is a subsequence of the text, for example:

# text = "how does that lizard feel?"
# subsequence = "word"
#
# would return true becuause the text contains
# the characters 'w', 'o', 'r', 'd' IN ORDER
# "hoW dOes that lizaRD feel?"

# text = "how does that lizard feel?"
# subsequence = "world"
#
# this input should return false:
# "hoW dOes that lizaRd feeL?" -> there is not 'd' after the 'l'

text = "how does that lizard feel?"
subsequence = "word"

def is_subsequence?(text, subsequence)

end

if is_subsequence?(text, subsequence)
  puts "#{subsequence} is a subsequence of #{text}"
else
  puts "#{subsequence} is NOT a subsequence of #{text}"
end
