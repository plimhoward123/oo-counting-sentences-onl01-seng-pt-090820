require 'pry'

class String

  def sentence?
    return self.ends_with?("!") || self.ends_with?(".")
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end
