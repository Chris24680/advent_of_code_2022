#Part 1
File.readlines('input', chomp: true)
  .map(&:to_i)
  .slice_before(0)
  .map(&:sum)
  .sort
  .last

#Part 2
File.readlines('input', chomp: true)
  .map(&:to_i)
  .slice_before(0)
  .map(&:sum)
  .sort
  .last(3).sum
