def matches(array)
    word = hello
    tests = word.chars.sort.join
    array.each do |name|
      x = name.chars.sort.join
      if tests == x
        true 
      else 
        false 
      end
    end
  end
  matches(["elloh", "lleoh", "eloh", "hi"])