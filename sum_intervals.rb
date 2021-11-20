# frozen_string_literal: true

def sum_of_intervals(intervals)
  new_arr = []
  intervals.each { |subarr| (subarr[0]...subarr[1]).each { |e| new_arr << e } }
  new_arr.uniq.size
end
