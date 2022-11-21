--[[
    ___                      ___           ___                       ___           ___     
   /  /\       ___          /__/\         /  /\          ___        /  /\         /  /\    
  /  /:/      /  /\        |  |::\       /  /:/_        /  /\      /  /:/_       /  /::\   
 /__/::\     /  /:/        |  |:|:\     /  /:/ /\      /  /:/     /  /:/ /\     /  /:/\:\  
 \__\/\:\   /__/::\      __|__|:|\:\   /  /:/ /::\    /  /:/     /  /:/ /:/_   /  /:/~/:/  
    \  \:\  \__\/\:\__  /__/::::| \:\ /__/:/ /:/\:\  /  /::\    /__/:/ /:/ /\ /__/:/ /:/___
     \__\:\    \  \:\/\ \  \:\~~\__\/ \  \:\/:/~/:/ /__/:/\:\   \  \:\/:/ /:/ \  \:\/:::::/
     /  /:/     \__\::/  \  \:\        \  \::/ /:/  \__\/  \:\   \  \::/ /:/   \  \::/~~~~ 
    /__/:/      /__/:/    \  \:\        \__\/ /:/        \  \:\   \  \:\/:/     \  \:\     
    \__\/       \__\/      \  \:\         /__/:/          \__\/    \  \::/       \  \:\    
                            \__\/         \__\/                     \__\/         \__\/    

]]--




--Dictionary
local Buttons = script.Parent.Parent.Cosmetics.Buttons

local one = Buttons.Numbers["1"]
local two = Buttons.Numbers["2"]
local three = Buttons.Numbers["3"]
local four = Buttons.Numbers["4"]
local five = Buttons.Numbers["5"]
local six = Buttons.Numbers["6"] 
local seven = Buttons.Numbers["7"]
local eight = Buttons.Numbers["8"]
local nine = Buttons.Numbers["9"]
local zero = Buttons.Numbers["0"]

local period = Buttons.EditVariables["."]
local negate = Buttons.EditVariables["-"]
local fraction = Buttons.EditVariables["/"]

local add = Buttons.Arithmetic["+"] 
local sub = Buttons.Arithmetic["-"]
local mul = Buttons.Arithmetic["x"]
local div = Buttons.Arithmetic["/"]


--Strings
local subjectNumber = 0
local x = "none"
local y = "none"
local equation = "none"
local currentStep = "none"
local ASMD = "none"
local numberEntered = false
local currentlyOn == "x"



--Script

one.MouseButton1Click:Connect(function(oneClick)
    subjectNumber = 1
    
    if equation == "none" then
        if x == "none" then
            x = subjectNumber
        else
            x = (x .. subjectNumber)
        end
    else
        if y == "none" then
            y == subjectNumber
        else
            y = (y .. subjectNumber)
        end
    end
end)


two.MouseButton1Click:Connect(function(twoClick)
    subjectNumber = 2
    
    if equation == "none" then
        if x == "none" then
            x = subjectNumber
        else
            x = (x .. subjectNumber)
        end
    else
        if y == "none" then
            y == subjectNumber
        else
            y = (y .. subjectNumber)
        end
    end
end)

three.MouseButton1Click:Connect(function(threeClick)
    subjectNumber = 3
    
    if equation == "none" then
        if x == "none" then
            x = subjectNumber
        else
            x = (x .. subjectNumber)
        end
    else
        if y == "none" then
            y == subjectNumber
        else
            y = (y .. subjectNumber)
        end
    end
end)

four.MouseButton1Click:Connect(function(fourClick)
    subjectNumber = 4
    
    if equation == "none" then
        if x == "none" then
            x = subjectNumber
        else
            x = (x .. subjectNumber)
        end
    else
        if y == "none" then
            y == subjectNumber
        else
            y = (y .. subjectNumber)
        end
    end
end)

five.MouseButton1Click:Connect(function(fiveClick)
    subjectNumber = 5
    
    if equation == "none" then
        if x == "none" then
            x = subjectNumber
        else
            x = (x .. subjectNumber)
        end
    else
        if y == "none" then
            y == subjectNumber
        else
            y = (y .. subjectNumber)
        end
    end
end
six.MouseButton1Click:Connect(function(sixClick)
    subjectNumber = 6
    
    if equation == "none" then
        if x == "none" then
            x = subjectNumber
        else
            x = (x .. subjectNumber)
        end
    else
        if y == "none" then
            y == subjectNumber
        else
            y = (y .. subjectNumber)
        end
    end
end)

seven.MouseButton1Click:Connect(function(sevenClick)
    subjectNumber = 7
    
    if equation == "none" then
        if x == "none" then
            x = subjectNumber
        else
            x = (x .. subjectNumber)
        end
    else
        if y == "none" then
            y == subjectNumber
        else
            y = (y .. subjectNumber)
        end
    end
end)

eight.MouseButton1Click:Connect(function(eightClick)
    subjectNumber = 8
    
    if equation == "none" then
        if x == "none" then
            x = subjectNumber
        else
            x = (x .. subjectNumber)
        end
    else
        if y == "none" then
            y == subjectNumber
        else
            y = (y .. subjectNumber)
        end
    end
end)

nine.MouseButton1Click:Connect(function(nineClick)
    subjectNumber = 9
    
    if equation == "none" then
        if x == "none" then
            x = subjectNumber
        else
            x = (x .. subjectNumber)
        end
    else
        if y == "none" then
            y == subjectNumber
        else
            y = (y .. subjectNumber)
        end
    end
end)

zero.MouseButton1Click:Connect(function(tenClick)
    subjectNumber = 0
    
    if equation == "none" then
        if x == "none" then
            x = subjectNumber
        else
            x = (x .. subjectNumber)
        end
    else
        if y == "none" then
            y == subjectNumber
        else
            y = (y .. subjectNumber)
        end
    end
end)

period.MouseButton1Click:Connect(function(Period)
    if x == "none" then
        x = "0."
    else
        if y == "none" then
            if currentlyOn == "x"
                if x == "none"
                    x = x .. "0."
                end
            else 
                y = y .. "."
            end
        end
    end
end)

negate.MouseButton1Click:Connect(function(Negate)
    if currentOn == "x" then
        x == "-" .. x
    elseif currentOn == "y"
        y == "-" .. y
    end
end)

fraction.MouseButton1Click:Connect(function(Fraction)
    equation = x/y
end)

add.MouseButton1Click:Connect(function(Add)
    
end)

sub.MouseButton1Click:Connect(function(Sub)
    
end)

mul.MouseButton1Click:Connect(function(Mul)
    
end)

div.MouseButton1Click:Connect(function(Div)
    
end)

