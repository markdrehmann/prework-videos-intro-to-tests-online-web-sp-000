require_relative '../conversions.rb'

describe "conversions" do
  describe '#ounces_to_grams' do
    it 'given zero, returns 0.0' do
      grams = ounces_to_grams(0)
      expect(grams).to eq(0.0)
      if answer == 0.0
        puts "Passed!"
      else
        puts "Test failed: got #{answer} instead"
      end
    end
  end
end
