describe 'fake array' do

  describe '#reformat_languages' do

    it 'should allow you to index into it' do
      fake_array = FakeArray.new(1,2,3)
      expect(fake_array[1]).to eq(2)
    end

    it 'should allow you to index into it' do
      fake_array = FakeArray.new(1,2,3)
      expect(fake_array[2]).to eq(3)
    end

    it "should let you iterate just like a normal array" do
      fake_array = FakeArray.new(8,"ports", 1000)
      expect($stdout).to receive(:puts).with(8)
      expect($stdout).to receive(:puts).with("ports")
      expect($stdout).to receive(:puts).with(1000)
      fake_array.each do |item|
        puts item
      end
    end

    it "should return the first element" do
      fake_array = FakeArray.new(1,2,3)
      expect(fake_array.first).to eq(1)
    end

  end

end