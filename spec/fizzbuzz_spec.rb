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
end
