require_relative "../lib/fizzbuzz"

RSpec.describe FizzBuzz do
  context 'when input is an interger' do
    it "returns [] for 0" do
      expect(FizzBuzz.call(0)).to eq []
    end
    xit "returns [1] for 1" do
      expect(FizzBuzz.call(1)).to eq [1]
    end
    xit "returns [1,2] for 2" do
      expect(FizzBuzz.call(2)).to eq [1,2]
    end
    xit "returns [1,2,Fizz] for 3" do
      expect(FizzBuzz.call(3)).to eq [1,2,"Fizz"]
    end
    xit "returns [1,2,Fizz,4,Buzz] for 5" do
      expect(FizzBuzz.call(5)).to eq [1,2,"Fizz",4,"Buzz"]
    end
    xit "returns [1,2..14,FizzBuzz] for 15" do
      expect(FizzBuzz.call(15)).to eq [1,2,"Fizz",4,"Buzz","Fizz",7,8,"Fizz","Buzz",11,"Fizz",13,14,"FizzBuzz"]
    end
  end

  context 'when input is a range of 2 numbers' do
    xit "returns [1] for 1 and 1" do
      expect(FizzBuzz.call(1, 1)).to eq [1]
    end
    xit "handles ranges" do
      expect(FizzBuzz.call(3,7)).to eq ["Fizz", 4, "Buzz", "Fizz", 7]
    end
    xit "handles ranges including FizzBuzz" do
      expect(FizzBuzz.call(7,15)).to eq [7,8,"Fizz","Buzz",11,"Fizz",13,14,"FizzBuzz"]
    end
  end
end
