# Part 1
arr = [1, 2, 3, 4, 5]
# arr에 있는 모든 요소를 더하세요.
def sum arr
    result = 0 #리턴값을 마련해주어야 함.
    arr.each do |i|
       result += i
    end
    #여기까지는 똑같은거 계속 뽑아준
    return result #리턴을 해야 메소드가 종료된다.
end

puts sum arr


# arr에 있는 최대값 2개를 더하세요.
def max_2_sum arr
  # 최대값 두개를 뽑는 함수
        
  # 그 array를 뽑는 함수
  arr.sum
  
end
puts max_2_sum arr



# n번째 값까지 더하세요.
def sum_to_n? arr, n
  # YOUR CODE HERE
end

# Part 2

# "hello 이름"을 출력하는 코드를 쓰세요.
def hello(name)
  # YOUR CODE HERE
end

# 자음으로 시작하는지 판별하는 코드를 쓰세요.
def starts_with_consonant? s
  # YOUR CODE HERE
end