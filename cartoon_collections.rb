def greet_characters (array)
  array.each do |element|
    p "Hello #{element}!"
  end
end

def list_dwarves (array)
  array.each_with_index do |element, index|
    p "#{index + 1}. #{element}"
  end
end
