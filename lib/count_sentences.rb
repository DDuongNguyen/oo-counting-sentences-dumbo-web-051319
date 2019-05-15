require 'pry'

class String

  def sentence?
    if self.end_with?('.')
      true
    else false
    end
  end

  def question?
    if self.end_with?('?')
      true
else false
end
  end

  def exclamation?
if self.end_with?('!')
  true
else false
  end
end

  def count_sentences
if self.to_s == nil
  return 0
elsif self.to_s != nil
  counter = 0
  self.split().each do |word|
    if word.sentence?||word.exclamation?||word.question?
      counter +=1

# a sentence begin with a capitalized letter
# a sentence also ends with !?.
end
end
counter
end
end
# binding.pry
end
