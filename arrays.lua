-- Arrays example:

local testArray = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10}
print(testArray)
print(testArray[1])
print(testArray[2])
print(testArray[3])
print(testArray[4])
print(testArray[5])
print(testArray[6], testArray[7], testArray[8], testArray[9], testArray[10])

-- Now let's explain this:

local testArray = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10} --Here we create an array, that contains 11 numbers
-- Now are we able to print the whole arraylist or every item seperate
-- One thing to keep in mind, in lua the index (so first item of the list) starts with 1
print(testArray) -- This will print a hex code of the name of the arrayList: table: 0x216d1f0
print(testArray[1]) -- Print the first item of the arraylist
print(testArray[2]) -- Print the second item of the arraylist
print(testArray[3]) -- Print the third item of the arraylist
print(testArray[4])
print(testArray[5])
print(testArray[6], testArray[7], testArray[8], testArray[9], testArray[10], testArray[11]) -- Prints the rest of the items.

-- Read for loops first before reading this
-- For loop through a arrayList

local testArrayTwo = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10}

for i = 1, 11 do
   print(testArrayTwo[i])
end

-- This will print the whole arrayList
-- Now let's explain this:

local testArrayTwo = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10} -- Create arraylist

for i = 1, 11 do -- Create a for-loop where i = every number (index) goes from 1 to 11 
   print(testArrayTwo[i]) -- Printing testArrauTwo using i, i = a number from 1 to 11
end -- Closing the for-loop

-- Create a list using a for-loop:

local testArrayThree = {}

for i = 1, 10 do
    testArrayThree[i] = i
end

for i = 1, 10 do
    print(testArrayThree[i])
 end

-- This will create an arraylist and print them afterwards
-- Now let's explain this:

local testArrayThree = {} -- Create an empty arraylist

for i = 1, 10 do -- Create a for-loop from 1 to 10
    testArrayThree[i] = i -- Create a listItem on the i place, and assign it i
end -- Close for-loop

for i = 1, 10 do -- Create a for-loop from 1 to 10
    print(testArrayThree[i]) -- Printing each arraylist item
end -- Close for loop