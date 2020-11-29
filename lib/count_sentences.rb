class String

  def sentence?
    if self.end_with?(".")
      return true
    else
      return false
    end
  end

  def question?
    if self.end_with?("?")
      return true
    end
    return false
  end

  def exclamation?
    if self.end_with?("!")
      return true
    end
    return false
  end

  def count_sentences
    self.scan(/[^\.!?]+[\.!?]/).count
  end
end