class RomanNumerals

  def convert_number(arabic)
    numeral = ""
      until arabic == 0
        arabic -= 1
        numeral << "I"
      end
    numeral
  end


end
