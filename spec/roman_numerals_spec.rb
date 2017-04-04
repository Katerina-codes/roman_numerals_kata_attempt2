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

  it "returns X when arabic is 10" do
    expect_convert_number(10, "X")
  end

  it "returns XIV when arabic is 14" do
    expect_convert_number(14, "XIV")
  end

  it "returns XIX when arabic is 19" do
    expect_convert_number(19, "XIX")
  end

  it "returns XL when arabic is 40" do
    expect_convert_number(40, "XL")
  end

  it "returns L when arabic is 50" do
    expect_convert_number(50, "L")
  end

  it "returns XC when arabic is 90" do
    expect_convert_number(90, "XC")
  end

  it "returns C when arabic is 100" do
    expect_convert_number(100, "C")
  end

  it "returns D when arabic is 500" do
    expect_convert_number(500, "D")
  end

  it "returns M when arabic is 1000" do
    expect_convert_number(1000, "M")
  end

  it "returns CMXC when arabic is 1000" do
    expect_convert_number(990, "CMXC")
  end

  it "returns CMXC when arabic is 1000" do
    expect_convert_number(3999, "MMMCMXCIX")
  end

end
