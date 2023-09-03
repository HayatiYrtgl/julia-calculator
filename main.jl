# Hesap Makinesi

# while loop question
while true

    # ask question
    println("Please choose the operation\n1-Sum\n2-extraction\n3-divide\n4-Multiply\n5-exit")
    question = readline()
    question = parse(Int32, question)

    # sttment 1
    if question == 1

        # print info
        println("Assign two values to")

        # get inputs
        x = readline() 
        y = readline()

        # parsed values
        x, y = parse(Float32, x), parse(Float32, y)

        # execute command
        println("$x + $y = $(x+y)\n\n")
        
    

    # statment 2
    elseif question == 2
        # print info
        println("Assign two values to")

        # get inputs
        x = readline() 
        y = readline()

        # parsed values
        x, y = parse(Float32, x), parse(Float32, y)

        # execute command
        println("$x - $y = $(x-y)\n\n")
    

    # statment 3
    elseif question == 3
        # print info
        println("Assign two values to")

        # get inputs
        x = readline() 
        y = readline()

        # parsed values
        x, y = parse(Float32, x), parse(Float32, y)

        # execute command
        println("$x ÷ $y = $(x÷y)\n\n")
    

    # statment 4
    elseif question == 4
        # print info
        println("Assign two values to")

        # get inputs
        x = readline() 
        y = readline()

        # parsed values
        x, y = parse(Float32, x), parse(Float32, y)

        # execute command
        println("$x x $y = $(x*y)\n\n")
    

    # statment 5 exit
    else
        break
        println("Thank you to used this program")
    end
        
    

end