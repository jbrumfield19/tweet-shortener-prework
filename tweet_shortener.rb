def dictionary 
  dictionary = {"hello" => "hi", "to"=>'2', 'two'=>'2', "too" => '2', 'for'=>'4','four' => '4', 'you' => 'u', 'at' => '@', 'and' => '&'}
end
def word_substituter(tweet_one)
   substitutes = dictionary
  og_words = tweet_one.split
    og_words.collect! do |word|
      lowercased = word.downcase
      if substitutes.keys.include? lowercased
        substitutes[lowercased]
      else
        word
      end
    end
  result = og_words.join(" ")
  result
end
