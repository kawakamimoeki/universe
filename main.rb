class Universe
  def initialize(object)
    @object = object
  end
  
  def call
    loop do
      @object = law(@object)
      print @object
    end
  end
  
  private
  
  def law(input)
    input * 42
  end
end

Universe.new(1).call
