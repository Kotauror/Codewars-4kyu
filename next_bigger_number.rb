def next_bigger(n)
  array = n.to_s.split("")
  arrayOfPermuted = array.permutation.to_a
  arrayOfIntegers = []
  arrayOfPermuted.each { |array|
    arrayOfIntegers << array.join("").to_i
  }
  arrayOfIntegers = arrayOfIntegers.uniq.sort
  firstIndex = arrayOfIntegers.index(n)

  return arrayOfIntegers[firstIndex + 1]
end
