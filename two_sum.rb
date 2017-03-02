# Runtime: 56 ms
def two_sum(nums, target, bucket={})
  nums.each_with_index{|num, index| bucket[remainder = target - num] ? (return [bucket[remainder], index]) : bucket[num] = index }
end
