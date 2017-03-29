require "roman_numerals"

describe RomanNumerals do

  it "returns I when arabic number is 1" do
    number_converter = RomanNumerals.new
    expect(number_converter.convert_number(1)).to eq("I")
  end

  it "returns II when arabic number is 2" do
    number_converter = RomanNumerals.new
    expect(number_converter.convert_number(2)).to eq("II")
  end

end
