require "fizzbuzz"

describe "fizzbuzz" do 
	it "returns fizzbuzz when num is divisible by 3 and 5" do
		[15, 45, 30, 90, 75].each do |x| 
			expect(fizzbuzz(x)).to eq 'fizzbuzz'
		end
	end
end

