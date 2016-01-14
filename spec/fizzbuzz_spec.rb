require "fizzbuzz"

describe "fizzbuzz" do 
	it "returns fizzbuzz when num is divisible by 3 and 5" do
		[15, 45, 30, 90, 75].each do |x| 
			expect(fizzbuzz(x)).to eq 'fizzbuzz'
		end
	end

	it "returns fizz when number is divisble by 3" do
		[3, 18, 21, 24, 93].each do |x|
			expect(fizzbuzz(x)).to eq 'fizz'
		end
	end

	[5, 10, 20, 85, 95].each do |x|
		it "returns 'buzz' when num is divisible by 5" do
			expect(fizzbuzz(x)).to eq 'buzz'
		end
	end

	it "returns number when number is not divisible by 5 or 3" do
		[2, 7, 61, 98, 44].each do |x|
			expect(fizzbuzz(x)).to eq x
		end
	end
end

