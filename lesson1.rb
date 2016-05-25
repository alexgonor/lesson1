generated_number = Array.new(4) { Array.new(4) {rand(-10...10) } }
sum = 0
generated_number.each do |row|
  row.each do |item|
    if item < 0
      sum += item
      puts item if item < 0      
    end
  end
end
puts 'sum' => sum
