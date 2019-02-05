def dictionary 
  dictionary = {"hello" => "hi", "to"=>'2', 'two'=>'2', "too" => '2', 'for'=>'4','four' => '4', 'you' => 'u', 'at' => '@', 'and' => '&'}
end
def word_substituter(tweet_one)
    tweet.split.map do |words|
    if dictionary.keys.include?(words.downcase)
      words = dictionary[words.downcase]
    else
      words
    end
  end.join(" ")

    end
  result = og_words.join(" ")
  result
end
