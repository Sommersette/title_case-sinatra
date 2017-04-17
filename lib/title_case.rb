class String
  define_method(:title_case)do
    split_array = self.split
    split_array.each do |word|
      word.capitalize!()
    end
      split_array.join(" ")
  end
end
