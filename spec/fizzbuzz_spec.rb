require './library/fizzbuzz'
describe "fizzbuzz" do
  it "if 3 returns fizz" do
    expect(fizzbuzz(3)).to eq("fizz")
  end
  it "if 5 returns buzz" do
    expect(fizzbuzz(5)).to eq("buzz")
  end
  it "if 15 returns fizzbuzz" do
    expect(fizzbuzz(15)).to eq("fizzbuzz")
  end
  it "if 7 returns 7" do
    expect(fizzbuzz(7)).to eq(7)
  end
end
