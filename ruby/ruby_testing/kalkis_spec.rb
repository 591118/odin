
    describe Kalkis do
        describe "#add" do
          it "returns the sum of two numbers" do
            kalkis = Kalkis.new
            expect(kalkis.add(5, 2)).to eql(7)
          end
        end
      end