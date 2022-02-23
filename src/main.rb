def doMath(n)
    return n * 2
end

number = gets.chomp.to_i
$doTheMath = doMath(number)
puts $doTheMath