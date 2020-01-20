-- Start course LUA with Yadiiiig!
-- The reason I'm typing -- is because this is a comment
-- Comment will not get executed as "code"

---------------------------------------------------

-- Variables
-- local is being used to assign variables, we can do this multiple ways:
local varOne = "FDG"
local varTwo
varTwo = "is"
local varThree, varFour = "a", "roleplay"

-- Now are we going to print all those variables in one line
-- Here we use a print statement:
print(varOne, varTwo, varThree, varFour)
-- This will print: FDG	Is	a	roleplay
-- It looks kind of weird with all the spaces, so we can fix that by:
print(varOne .. " " .. varTwo .. " " .. varThree .. " " .. varFour .. " community.")
-- This will print: FDG is a roleplay community.
-- Using .. allows you to add strings together.

-- Variables can also be used to start integers, floats, booleans
local varFive = 1 -- Integer
local varSix = 1.0  -- Float
local varSeven = false  -- boolean
local varEight = true  -- boolean
local varNine = nil  -- Non-value

---------------------------------------------------

-- Mathematics with variables (this is so much fun)
local mathsOne, mathsTwo = 10, 20
local mathsThree = mathsOne + mathsTwo
print(mathsThree) -- Result: 30
local mathsFour = mathsTwo - mathsOne
print(mathsFour) -- Result: 10
local mathsFive = mathsTwo * mathsOne
print(mathsFive) -- Result: 200
local mathsSix = mathsTwo / mathsOne
print(mathsSix) -- Result: 2
-- There are also other opperators -> ^, %

-- if statements

local ifstatementOne = true
if ifstatementOne == true then
    print("It's true")
else
    print("It's false")
end
-- This will print It's true
local ifstatementTwo = 5
if ifstatementTwo == 5 then
    print("It's 5")
else
    print("It's not 5")
end
-- This will print It's 5
local ifstatementThree = "failrp"
if ifstatementThree == "failrp" then
    print("It's failrp")
else
    print("It's not failrp")
end
-- I hope you know what will print now

-- You can also extend your statements with using and/or/not
local ifstatementFour = "cool"
local ifstatementFive = "sexy"
if ifstatementFour == "failrp" or ifstatementFive == "sexy" then
    print("True")
else
    print("False")
end
-- This will print True because one of the statements is correct
local ifstatementSix = "cool"
local ifstatementSeven = "sexy"
if ifstatementFour == "cool" and ifstatementFive == "sexy" then
    print("True")
else
    print("False")
end
-- This will print True since both statements are correct
-- Other operators in if statements: >, <, >=, <=, ...

---------------------------------------------------

-- While loops
while(true)
do
    print("hello")
end
-- This will constantly print hello