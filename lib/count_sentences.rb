require 'pry'

class String

  def sentence?
    if self[-1] != "."
      false
    else
      true 
    end
  end



  def question?
if self[-1] != "?"
  false 
else 
  true 
  end
end 


  def exclamation?
    if self[-1] != "!"
      false
    else
      true 
    end 

  end

  def count_sentences

  end
end