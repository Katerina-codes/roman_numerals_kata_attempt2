class RomanNumerals

  def convert_number(arabic)
    hash = {5 => "V", 1 => "I"}
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
    # if arabic < 4
    #   numeral = ""
    #     until arabic == 0
    #       arabic -= 1
    #       numeral << "I"
    #     end
    #   numeral
    # elsif arabic == 5
    #   "V"
    # else
    #   "VI"
    # end



end
