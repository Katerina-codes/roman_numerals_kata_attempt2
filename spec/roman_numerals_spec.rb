require "roman_numerals"

describe RomanNumerals do

  def expect_convert_number(arabic, roman)
    number_converter = RomanNumerals.new
    expect(number_converter.convert_number(arabic)).to eq(roman)
  end

  it "returns I when arabic number is 1" do
    expect_convert_number(1, "I")
  end

  it "returns II when arabic number is 2" do
    expect_convert_number(2, "II")
  end

  it "returns III when arabic number is 3" do
    expect_convert_number(3, "III")
  end

  it "returns V when arabic number is 5" do
    expect_convert_number(4, "V")
  end

end
