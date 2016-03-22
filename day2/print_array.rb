class PrintArray
  #initialize array with numbers 1 through 16
  numbers = *(1 .. 16)
  #hold index of current position in array
  i = 0
  #for each number:
  #print numbers from index to index + 4 but only if i%4 == 0, i%4
  numbers.each { |item| p numbers[i, 4] if (i % 4 == 0)
  #increment index by one
  i += 1
  }
end