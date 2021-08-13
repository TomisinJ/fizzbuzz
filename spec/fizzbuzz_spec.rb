require './library/fizzbuzz'
describe "fizzbuzz" do
  it "if 3 returns fizz" do
    expect(fizzbuzz(3)).to eq("fizz")
  end
end
