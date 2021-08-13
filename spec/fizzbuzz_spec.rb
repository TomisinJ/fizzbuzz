require './library/fizzbuzz'
describe "fizzbuzz" do
  it "if multiple of 3 returns fizz" do
    expect(fizzbuzz(3)).to eq("fizz")
    expect(fizzbuzz(6)).to eq("fizz")
  end
  it "if multiple of 5 returns buzz" do
    expect(fizzbuzz(5)).to eq("buzz")
    expect(fizzbuzz(10)).to eq("buzz")
  end
  it "if multiple of 15 returns fizzbuzz" do
    expect(fizzbuzz(15)).to eq("fizzbuzz")
    expect(fizzbuzz(30)).to eq("fizzbuzz")
  end
  it "if 7 returns 7" do
    expect(fizzbuzz(7)).to eq(7)
  end
end
