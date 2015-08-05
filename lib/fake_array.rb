class FakeArray

  # you'll need a splat in this class somewhere
  attr_accessor :items   # => nil
  def initialize(*item)
    @items=item          # => [1, 2, 3, 4]
  end

  def [](num)
    @items[num]
  end

  def each
    @items.each do |item|
      puts item
    end
  end

  def first
    @items[0]
  end
end

arr=FakeArray.new(1,2,3,4)  # => #<FakeArray:0x007fa9e404c4b0 @items=[1, 2, 3, 4]>

arr.each  # => [1, 2, 3, 4]
