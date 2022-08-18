# Your code here!
def greet_programmer 
    puts "Hello, programmer!" 
end
  
def greet (name)
puts "Hello, #{name}!"

    end
   
   def greet_with_default(name ="Naureen")
    puts "Hello, #{name}!"
   
   puts "Hello, programmer!"
   end

   def add (num1,num2)
    num1 +num2
   end
   def halve(num)
    if num.class != Integer 
        return nil
    else
        return num / 2 
    end
end