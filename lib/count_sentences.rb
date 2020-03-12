require 'pry'

class String

  def sentence?
    self.include?"."
  end

  def question?
    self.include?"?"
  end

  def exclamation?
    self.include?"!"
  end

  def count_sentences
    self.split(/\?|\.|\!!/).size   ### did I do this one right? 
    #based on review of strings provided, we also need to split at sentences that end with double !! or ... 
  end
end