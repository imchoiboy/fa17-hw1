class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    sum = 0
    arr = []
    a.each do |element|
    	element = Integer(element) + 2
    	if element >= 10 or element % 2 != 0 or arr.include? element
    		a.delete(element)
    	else
    		arr << element
    		sum = sum + element
    	end
    end
    sum
  end
end


