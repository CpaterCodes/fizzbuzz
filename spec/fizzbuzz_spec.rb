require "fizzbuzz"

RSpec.describe "fizzbuzz" do
  context "when number is divisible by 3" do
    it "should return 'fizz'" do
      expect(fizzbuzz(3)).to eq("fizz")
      expect(fizzbuzz(9)).to eq("fizz")
      expect(fizzbuzz(10)).not_to eq("fizz")
    end
  end
end