stair=0
loop do
puts"Pour ta pyramide donne un nombre entre 1 et 25 :"
  stair = gets.chomp.to_i
  break if stair.between?(1,25)
end

puts " voicie la pyra"
for number in 1..stair
    (stair-number).times {print " "}
    number.times {print "#"}
    (number-1).times {print "#"}
    puts
end