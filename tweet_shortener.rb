def dictionary
  dictionary = {
    "hello" => 'hi',
    "to, two, too" => '2',
    "for, four" => '4',
    'be' => 'b',
    'you' => 'u',
    "at" => "@" ,
    "and" => "&"
  }
end

def word_substituter(str)
  str.split.collect do |w|
  
  end
  dictionary.keys
end

def bulk_tweet_shortener(arr)
  str.to_a
  dictionary.keys
  word_substituter()
  puts 
end

def selective_tweet_shortener(str)
  if str.length > 140
    
  else
    str
  end
end

def shortened_tweet_truncator(str)
  puts "#{str[0..139]}..."
end