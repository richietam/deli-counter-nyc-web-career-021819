# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else katz_deli.length == 1
    newArr = []
    katz_deli.each_with_index do |item, i|
      newArr.push("#{i +1}. #{item}.")
    end
    puts "The line is currently: #{join(newArr(",""))}"
  end
