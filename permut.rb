# frozen_string_literal: true

def permutations(string)
  # your code here
  string.chars.permutation.map(&:join).uniq
end
