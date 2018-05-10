def selection
    puts " SNARKY CALCULATOR"
    puts "1) add"
    puts "2) subtract"
    puts "3) multiply"
    puts "4) divide"   
    puts "5) quit"
end

def numbers
    puts "Put in a stupid number"
end

def addition
    numbers
    input1 = gets.to_f
    numbers
    input2 = gets.to_f
    answer = (input1 + input2)
    puts "Your rediculous answer is: #{answer}"
end

def subtract
    numbers
    input1 = gets.to_f
    numbers
    input2 = gets.to_f
    answer = (input1 - input2)
    puts "#{answer}, You should read more books."
end

def multiply
    numbers
    input1 = gets.to_f
    numbers
    input2 = gets.to_f
    answer = (input1 * input2)
    puts "#{answer}, In your face!"
end

def divide
    numbers
    input1 = gets.to_f
    numbers
    input2 = gets.to_f
    answer = (input1 / input2)
    puts "#{answer}, Seriously, you couldn't do that in your head?"
end

#The condensed soup, good lord it took forever for this? (sigh), I shall continue my quest to make it better.
selection    
menu = ""
while menu != 5
    puts "Select an option number:"
    menu = gets.to_i
    if menu == 1
        addition
        selection
     elsif menu == 2
        subtract
        selection
    elsif menu == 3
        multiply
        selection
    elsif menu == 4
       divide
       selection
    elsif menu == 5
        puts "Fine then, leave."
    end
end
 


   

    