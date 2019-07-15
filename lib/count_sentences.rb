require 'pry'


class String

attr_accessor :name

  def initialize(name)
    puts "Hi, my name is #{self}!"
  end


  def sentence?
  if self.end_with?(".")
  return true
else
  false
    end
  end

  def question?
 if self.end_with?("?")
   return true
 else
   false
  end

  def exclamation?

  end

  def count_sentences

  end
end
