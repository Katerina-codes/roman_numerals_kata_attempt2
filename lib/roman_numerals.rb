class RomanNumerals

  def convert_number(arabic_to_convert)
    arabic_to_roman = {1000 => "M", 990 => "CMXC", 500 => "D", 100 => "C", 90 => "XC", 50 => "L", 40 => "XL", 10 => "X", 9 => "IX", 5 => "V", 4 => "IV", 1 => "I"}
    numerals = ""

    arabic_to_roman.each do |arabic, roman|
      while arabic_to_convert > 0 && arabic_to_convert >= arabic
        numerals << roman
        arabic_to_convert -= arabic
      end
    end
    numerals
  end
  
end
