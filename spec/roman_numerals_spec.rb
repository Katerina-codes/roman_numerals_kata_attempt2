require "roman_numerals"

describe RomanNumerals do

  it "returns I when arabic number is 1" do
    number_converter = RomanNumerals.new
    expect(number_converter.convert_number(1)).to eq("I")
  end

end
