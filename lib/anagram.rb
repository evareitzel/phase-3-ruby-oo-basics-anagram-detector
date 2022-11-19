# Your code goes here!

class Anagram

  attr_accessor :word, :match

  def initialize(word)
    @word = word
  end

  def match(arr)

    comparison_arr = @word.split("").sort

    return arr.filter do |str|
      sorted_arr = str.split("").sort

      if(sorted_arr == comparison_arr)
        str 
      end
    end
  end
end


# Flatiron's solution

# @name = word
  
  # def match(array)
  #   array.select{|x| x.split("").sort == @name.split("").sort}
  # end