require_relative '../../src/expressions/unless.rb'

RSpec.describe "unless_without_else" do
    it "puts array when the array is not empty" do
        arr = ['abc', 10]
        expressonUnless = ExpressonUnless.new
        expect { expressonUnless.unless_without_else(arr) }.to output("abc\n10\n").to_stdout
    end

    it "puts nothing when the array is empty" do
        arr = []
        expressonUnless = ExpressonUnless.new
        expect { expressonUnless.unless_without_else(arr) }.to output("").to_stdout
    end
end

RSpec.describe "if_with_else" do
    it "puts array when the array is not empty" do
        arr = ['abc', 10]
        expressonUnless = ExpressonUnless.new
        expect { expressonUnless.if_with_else(arr) }.to output("abc\n10\n").to_stdout
    end

    it "puts nothing when the array is empty" do
        arr = []
        expressonUnless = ExpressonUnless.new
        expect { expressonUnless.if_with_else(arr) }.to output("").to_stdout
    end
end

RSpec.describe "In condition statement" do
    it "nil is treated as false" do
         expressonUnless = ExpressonUnless.new

         result = expressonUnless.nil_and_false(nil)
         expect(result).to eq(nil)

         result = expressonUnless.nil_and_false(false)
         expect(result).to eq(nil)

         result = expressonUnless.nil_and_false(true)
         expect(result).to eq("not nil")
    end
end