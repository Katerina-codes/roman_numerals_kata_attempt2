class RomanNumerals

  def convert_number(arabic)
    if arabic < 4
      numeral = ""
        until arabic == 0
          arabic -= 1
          numeral << "I"
        end
      numeral
    else
      "V"
    end  
  end


end
