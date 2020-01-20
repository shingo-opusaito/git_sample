puts "hello"
puts 3+4

puts <<~TEXT
こんにちは

原田慎吾です

よろしくお願いします
 
 SELECT*FROM USERS; 

TEXT

users = ["saitou", "taira", "yamada","hayashi"]

users.each do |user|
     puts user
end