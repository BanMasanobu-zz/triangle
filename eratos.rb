class Eratos
  max = ARGV[0].to_i

  #2~maxまでの配列をつくる
  # ans_array = (2..max).to_aの方法でもOK
  ans_array = [*2..max]

  # maxの平方根までループする
  2.upto(Math.sqrt(max)) do |num|
    # 素数の倍数を削除する
    ans_array.reject! { |elem| (elem % num == 0) && (elem > num) }
  end

  p ans_array
end
