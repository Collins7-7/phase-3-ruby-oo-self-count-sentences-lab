require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true
    else false
    end
  end

  def question?
    if self.end_with?("?")
      return true
    else false
    end

  end

  def exclamation?
    if self.end_with?("!")
      true
    else false
    end 

  end

  def count_sentences
    self.split.strip.count
  end
end

"collomani is great.".sentence?
"collomani is great".sentence?