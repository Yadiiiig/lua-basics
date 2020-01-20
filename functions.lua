-- Here we are going to discuss how function work
-- Function example:

function Example(exampleOne)
    local testFunction = exampleOne
    if type(testFunction) == "string" then
        print("This is a string")
    else
        if testFunction < 20 then
            print("The number is lower then 20")
            print("The number is " .. testFunction)
        end
    end
end

Example(5)

-- Now let's explain this:

function Example(exampleOne) -- We create a function named Example, and it takes 1 argument
    local testFunction = exampleOne -- We save the argument in a variable
    if type(testFunction) == "string" then -- Check if the variable testFunction containts a string
        print("This is a string")
    else -- If it doesn't contain a string we run the other if statement
        if testFunction <= 20 then -- If the variable is below 20
            print("The number is lower then 20")
            print("The number is " .. testFunction)
        else -- If it's not lower then 20
            print("The number is higher then 20")
            print("The number is " .. testFunction)
        end
    end
end

Example(5) --This will print: The number is lower then 20, The number is 5
Example("Hello") --This will print: This is a string
