require 'rspec'
require_relative '../Calculator'

describe Calculator do #Calculator를 지금부터 테스트하겠다.
    before {@calculator = Calculator.new('test')} #테스트 전에 일단 객체를 만든다.
    
    it "should add 2 numbers correctly" do #이거는 2개의 넘버를 더하는 함수야
        expect(@claculator.add(2, 2)).to eq 4 #2, 2의 결과는 4일거야.
    end
    
    it "sould subtract 2 numbers correctly"  do
       expect(@calculator.subtract(5, 3)).to eq 2 
    end
    
end

