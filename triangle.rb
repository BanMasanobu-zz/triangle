class Triangle
  p num1 = ARGV[0].to_i
  p num2 = ARGV[1].to_i
  p num3 = ARGV[2].to_i
  numbers = [num1, num2, num3]
  if (num1 + num2 >num3) && (num2 + num3 >num1) && (num3 + num1 > num2)
    if num1 == num2
      if num2 == num3
        puts "正三角形ですね！"
      else 
        puts "二等辺三角形ですね！"
      end
    elsif num2 == num3
      puts "二等辺三角形ですね！"
    else
      puts "不等辺三角形ですね！"
    end
  else
    puts "三角形じゃないです＞＜"
  end
end
