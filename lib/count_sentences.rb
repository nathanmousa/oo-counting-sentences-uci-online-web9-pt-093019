require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end
    
  def count_sentences
<<<<<<< HEAD
    array = self.split(/[.?!]/)
    array.delete_if{ |x| x.empty? }
    array.length
=======
    self.count_sentences
>>>>>>> e970226a0c3e20b95b4c91662936cf4c645b258c
  end
end