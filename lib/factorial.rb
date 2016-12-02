module Factorial

  def self.of(number)
    return nil unless number
    return 1 if number.zero?

    nums = []
    (1..number).each do |x|
      nums.push(x)
    end

    final = 1
    nums.each { |i| final *= i }
    final
  end


end
