# Add  code here!
require 'pry'
def prime?(num)
    test1 = (1..100).to_a
    numbers = []
    test1.each do |number|
        numbers << number if num%number == 0
    end
    numbers << num if !numbers.include?(num)
    if numbers.length > 2 || numbers.length == 1 || num < 0
        return false
    else
        return true
    end
end

