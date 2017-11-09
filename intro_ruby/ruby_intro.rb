# Part 1
arr = [1, 2, 3, 4, 5]
# arr에 있는 모든 요소를 더하세요.


def sum arr
     arr.inject(0){|sum,x| sum + x}

end
    
    
    
    
    # result = 0 #리턴값을 마련해주어야 함.
    # arr.each do |i|
    #   result += i
    # end
    # #여기까지는 똑같은거 계속 뽑아준
    # return result #리턴을 해야 메소드가 종료된다.





# arr에 있는 최대값 2개를 더하세요.
def max_2_sum arr
    
    arr.empty?? 0: arr.max(2).reduce(:+) #짜부
#   # 최대값 두개를 뽑는 함수
#   case arr.count
#   when 0
#      0
#   when 1
#      arr[0]
#   when 2
#      arr[0] + arr[1]
#   else 
#       #1. 한개씩 제일 큰 값을 뽑아서 더하는거
#       max = arr.max
#       arr.delete_at(arr.index(max))
#       a
      
#       #2. 배열을 정렬해서 두 개 값을 그냥 뽑아 더하는거
end 
       
  
#  arr.sort.last(2).sum
  # 그 array를 뽑는 함수


#순서
#1등이랑 2등 뽑아서 더한다.
#정렬 후앞에 두 원소를 더한다.(정렬)



# n번째 값까지 더하세요.
def sum_to_n? arr, n
    arr.combination(2).any? {|a, b| a+b ==n}
#   # YOUR CODE HERE
#   return true if arr.empty? && n.zero?
#   arr.combination(2).any? {|a, b| a + b == n }
  
#   # 1 + 4를 더해서 5가 될 수 있는가?
end

# Part 2

# "hello 이름"을 출력하는 코드를 쓰세요.
def hello(name)
  # YOUR CODE HERE
   "hello, + #{name}"
end

# 자음으로 시작하는지 판별하는 코드를 쓰세요.
def starts_with_consonant? s
    !%w(a e i o u).include? s.downcase[0] unless s.empty? or /^\W/.match(s) 
end