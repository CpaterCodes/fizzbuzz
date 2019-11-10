require "fizzbuzz"

RSpec.describe "fizzbuzz" do
  context "when number is divisible by 3" do
    it "should return 'fizz'" do
      expect(fizzbuzz(3)).to eq("fizz")
      expect(fizzbuzz(9)).to eq("fizz")
      expect(fizzbuzz(10)).not_to eq("fizz")
    end
  end
  context "when number is divisible by 5" do
    it "should return 'buzz'" do
      expect(fizzbuzz(5)).to eq("buzz")
      expect(fizzbuzz(40)).to eq("buzz")
      expect(fizzbuzz(15)).not_to eq("buzz")
      expect(fizzbuzz(92)).not_to eq("buzz")
    end
  end
  context "when number is divisible by both" do
    it "should return 'fizzbuzz'" do
      expect(fizzbuzz(15)).to eq("fizzbuzz")
      expect(fizzbuzz(45)).to eq("fizzbuzz")
      expect(fizzbuzz(80)).not_to eq("fizzbuzz")
      expect(fizzbuzz(27)).not_to eq("fizzbuzz")
    end
  end
end
