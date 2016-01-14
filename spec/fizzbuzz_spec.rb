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

end

