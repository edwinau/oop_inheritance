require_relative "multilinguist"

class MathGenius < Multilinguist
  def report_total(numbers)
      numbers.each do |num|
        x += num
      end
      self.say_in_local_language("The total is #{x}")
    end
end
