# 1.특정 폴더로 들어간다.
# 2. 파일을 생성한다.
# 3.내용을 작성한다.

#puts Dir.pwd

Dir.chdir("src")
puts Dir.pwd

# 30개의 파일을 만든다.

# 1.txt ~ 30.txt

#filenumbers = [1..30].puts

# out_file = File.new("1.txt", "w")
# out_file.puts("1번째 내용")
# out.file.close
# 1.txt => "1번째 내용", 
# 2.txt => "2번째 내용"

# for filenumber in filenumbers
#  out_file = File.new(filenumber.txt , "w")
#  out_file.puts(filenumber+"번째 내용")
#  out.file.close
# end

30.times do |i|
 i +=1
 File.open(i.to_s + ".txt", "w") do |file|
      file.write(i.to_s + "번 째 내용")
  end 
end
#루비에서 파일 관련 명령어는 file
#루비에서 파일 열고 닫고 쓰고 .open
#회사 이름을 추가하고 싶다.


