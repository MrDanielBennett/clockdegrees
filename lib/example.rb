def example(title)
  # this is an example function. It has a spec associated with it in the 'spec' directory
  split_sentence = title.split
  split_sentence.each do |word|
    word.capitalize!()
  end
  split_sentence.join(' ')
end
