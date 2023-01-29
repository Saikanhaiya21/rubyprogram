class Test 
  puts "Hello Test Class"

  $item = {"pen"=>10,"book"=>50,"bag"=>500,"pencil"=>8,"file"=>25}
  
  def show_bil
    sum = 0
    puts "Item      Price"
    $item.each do |key,value| 
       sum+=value
        puts "#{key}      #{value}"
    end
    puts "total amount #{sum}"
  end

  def square_root(num)
    puts "#{Math.sqrt(num)} square root of #{num}"
    i=1
    for i in i..num do
      if i*i==num
        puts "#{i} square root of #{num}"
        break
      elsif i*i>num
      end
    end
  end

  def area_of_reactangle(w,h)
    puts "Area of reactangle #{w*h} \nArea of Square #{w*h*w*h}"
  end

  def count_word_instring(str)
    # Using for loop
    count, i = 0 , 0
    for i in i..str.length
      if str[i]==' '
        count+=1
      end
    end
    puts "Total word in String #{count+=1}"
  end


  def reverse_string(str)
    # using pridefine method
    puts str.reverse

    #using while loop
    i=0
    j=str.length-1
    while i<str.length/2
       temp = str[i]
       str[i] = str[j]
       str[j] = temp  
      j-=1
      i+=1
    end
      puts "New String #{str}"

  end
end

obj = Test.new
obj.show_bil
# obj.square_root(gets.chomp.to_i)
# obj.area_of_reactangle(gets.chomp.to_i,gets.chomp.to_i)
# obj.reverse_String(gets.chomp) 
# obj.count_word_instring(gets.chomp) 
