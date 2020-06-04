class Anagram
  attr_accessor :word_input
  
  def initialize(word_input)
    @word_to_analyze = word_input 
  end 
  
  def match(find_anagram) 
    puts "Must find #{self.word_input} inside the following string: #{find_anagram}"
    find_anagram.find_all do |word| 
      if word.split("").sort == self.word_input.split("").sort 
        word 
      end
    end 
  end
  
end 