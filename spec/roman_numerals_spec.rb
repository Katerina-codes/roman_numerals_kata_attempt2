require "roman_numerals"

describe RomanNumerals do

  def expect_convert_number(arabic, roman)
    number_converter = RomanNumerals.new
    expect(number_converter.convert_number(arabic)).to eq(roman)
  end

  it "returns I when arabic is 1" do
    expect_convert_number(1, "I")
  end

  it "returns II when arabic is 2" do
    expect_convert_number(2, "II")
  end

  it "returns III when arabic is 3" do
    expect_convert_number(3, "III")
  end

  it "returns V when arabic is 5" do
    expect_convert_number(5, "V")
  end

  it "returns VI when arabic is 6" do
    expect_convert_number(6, "VI")
  end

  it "returns IV when arabic is 4" do
    expect_convert_number(4, "IV")
  end

  it "returns IX when arabic is 9" do
    expect_convert_number(9, "IX")
  end

end
