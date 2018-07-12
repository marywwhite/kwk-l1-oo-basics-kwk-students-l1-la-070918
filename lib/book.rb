# book.rb
# Add you Book class here

class Book
  
  
end

Book,new("And Then There Were None")




class Element
  
  def initialize (name, atomic_num)
    @name = name
    @atomic_num = atomic_num
  end
  
  def name
    @name
  end
  
  def atomic_num
    @atomic_num
  end

end

hydrogen = Element.new("Hydrogen",1)