class RomanNumerals

  def convert_number(arabic)
    hash = {40 => "XL", 10 => "X", 9 => "IX", 5 => "V", 4 => "IV", 1 => "I"}
    numerals = ""

    hash.each do |ara, rom|
      while arabic > 0 && arabic >= ara
           numerals << rom
           arabic -= ara
        end
    end
    puts numerals
    numerals
  end


end
