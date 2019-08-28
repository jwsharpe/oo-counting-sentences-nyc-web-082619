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
    self.split.count{|msg| (msg.exclamation? || msg.question? || msg.sentence?)}
    new_array = 
  end
end
