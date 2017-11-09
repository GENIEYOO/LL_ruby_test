
text = "It was the best of times, it was the worst of times, it was the age of wisdom, it was the age of foolishness, it was the epoch of belief, it was the epoch of incredulity, it was the season of Light, it was the season of Darkness, it was the spring of hope, it was the winter of despair, we had everything before us, we had nothing before us, we were all going direct to Heaven, we were all going direct the other way—in short, the period was so far like the present period, that some of its noisiest authorities insisted on its being received, for good or for evil, in the superlative degree of comparison only"

words = text.downcase.split(" ")



wf = Hash.new(0) #word frequecy해쉬함수를 생성한다.
# wf["it"]
# p wf["it"]
words.each do |word|
    wf[word] +=1
end

# puts wf



wf.each do |word, freq|
    p "#{word}: #{freq}"

end









#내가 구상해 본 것
# #텍스트를 스플릿한다.
#  array = text.split(' ')
# #텍스트를 set함수안에 넣는다.
 
#  puts text
#  puts array
# #split한 것을 키 벨류에 넣는다. 해쉬를 만든다.
# hash = {}
# array.uniq each do |w|
#     hash = array.count(w)
# end

# puts hash
    
# #원하는 단어를 찾는다.


