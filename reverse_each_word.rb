def reverse_each_word(text)
  arrayText = text.split(" ")
  newArray = arrayText.collect do |text|
    text.reverse
  end
  newArray.join(" ")
end
  