# convert from and to roman numbers

class RomanNumber
  @@roman_order_value = {"I" => 1, "V" => 5, "X" => 10, "L" => 50, "C" => 100, "D" => 500, "M" => 1000}

  def to input_value
    latin_value = 0

    preceding_sign = true

    if !input_value || (input_value = input_value.to_s).strip.length == 0
      return 0
    end

    if input_value.eql?("0")
      return input_value.to_i
    end

    @@roman_order_value.each_pair { |key, value|
      return if !input_value

      next if !input_value.match(key)

      count = input_value.scan(/#{key}/).count

      latin_value += preceding_sign ? (count * value) : ((-count) * value)

      preceding_sign = input_value.slice(/./).eql?(key)

      input_value = input_value.delete("#{key}")
    }

    return latin_value
  end

  def input_validation input_value

  end
end