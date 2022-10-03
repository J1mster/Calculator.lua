
--	          JJJJJJJJJJJ  iiii                                                    tttt                                                  	     
--	          J:::::::::J i::::i                                                ttt:::t                                                  	     
--	          J:::::::::J  iiii                                                 t:::::t                                                  	     
--	          JJ:::::::JJ                                                       t:::::t                                                  	     
--	            J:::::J  iiiiiii    mmmmmmm    mmmmmmm       ssssssssss   ttttttt:::::ttttttt        eeeeeeeeeeee    rrrrr   rrrrrrrrr   	     
--	            J:::::J  i:::::i  mm:::::::m  m:::::::mm   ss::::::::::s  t:::::::::::::::::t      ee::::::::::::ee  r::::rrr:::::::::r  	     
--	            J:::::J   i::::i m::::::::::mm::::::::::mss:::::::::::::s t:::::::::::::::::t     e::::::eeeee:::::eer:::::::::::::::::r 	     
--	            J:::::j   i::::i m::::::::::::::::::::::ms::::::ssss:::::stttttt:::::::tttttt    e::::::e     e:::::err::::::rrrrr::::::r	     
--	            J:::::J   i::::i m:::::mmm::::::mmm:::::m s:::::s  ssssss       t:::::t          e:::::::eeeee::::::e r:::::r     r:::::r	     
--	JJJJJJJ     J:::::J   i::::i m::::m   m::::m   m::::m   s::::::s            t:::::t          e:::::::::::::::::e  r:::::r     rrrrrrr	     
--	J:::::J     J:::::J   i::::i m::::m   m::::m   m::::m      s::::::s         t:::::t          e::::::eeeeeeeeeee   r:::::r            	     
--	J::::::J   J::::::J   i::::i m::::m   m::::m   m::::mssssss   s:::::s       t:::::t    tttttte:::::::e            r:::::r            	     
--	J:::::::JJJ:::::::J  i::::::im::::m   m::::m   m::::ms:::::ssss::::::s      t::::::tttt:::::te::::::::e           r:::::r            	     
--   JJ:::::::::::::JJ   i::::::im::::m   m::::m   m::::ms::::::::::::::s       tt::::::::::::::t e::::::::eeeeeeee   r:::::r            	     
--     JJ:::::::::JJ     i::::::im::::m   m::::m   m::::m s:::::::::::ss          tt:::::::::::tt  ee:::::::::::::e   r:::::r            	     
--	     JJJJJJJJJ       iiiiiiiimmmmmm   mmmmmm   mmmmmm  sssssssssss              ttttttttttt      eeeeeeeeeeeeee   rrrrrrr         



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
local x = "none"
local y = "none"
local equation = "none"
local currentStep = "none"
local ASMD = "none"
local numberEntered = false



--Script

one.MouseButton1Click:Connect(function(oneClick)
    if numberEntered == false then
        if x == ""
            
            
            
            
        numberEntered = true
        x = 1
    
    elseif numberEntered == true then
        
        if y = "none" then
            
            y = 1
        end
    end
end)

two.MouseButton1Click:Connect(function(twoClick)
    if numberEntered == false then
        
        numberEntered = true
        x = 2
    
    elseif numberEntered == true then
        
        if y = "none" then
            
            y = 2
        end
    end
end)

three.MouseButton1Click:Connect(function(threeClick)
    if numberEntered == false then
        
        numberEntered = true
        x = 3
    
    elseif numberEntered == true then
        
        if y = "none" then
            
            y = 3
        end
    end
end)

four.MouseButton1Click:Connect(function(fourClick)
    if numberEntered == false then
        
        numberEntered = true
        x = 4
    
    elseif numberEntered == true then
        
        if y = "none" then
            
            y = 4
        end
    end
end)

five.MouseButton1Click:Connect(function(fiveClick)
    if numberEntered == false then
        
        numberEntered = true
        x = 5
    
    elseif numberEntered == true then
        
        if y = "none" then
            
            y = 5
        end
    end
end
six.MouseButton1Click:Connect(function(sixClick)
    if numberEntered == false then
        
        numberEntered = true
        x = 6
    
    elseif numberEntered == true then
        
        if y = "none" then
            
            y = 6
        end
    end
end)

seven.MouseButton1Click:Connect(function(sevenClick)
    if numberEntered == false then
        
        numberEntered = true
        x = 7
    
    elseif numberEntered == true then
        
        if y = "none" then
            
            y = 7
        end
    end
end)

eight.MouseButton1Click:Connect(function(eightClick)
    if numberEntered == false then
        
        numberEntered = true
        x = 8
    
    elseif numberEntered == true then
        
        if y = "none" then
            
            y = 8
        end
    end
end)

nine.MouseButton1Click:Connect(function(nineClick)
    if numberEntered == false then
        
        numberEntered = true
        x = 9
    
    elseif numberEntered == true then
        
        if y = "none" then
            
            y = 9
        end
    end
end)

zero.MouseButton1Click:Connect(function(tenClick)
    if numberEntered == false then
        
        numberEntered = true
        x = 0
    
    elseif numberEntered == true then
        
        if y = "none" then
            
            y = 0
        end
    end
end)

period.MouseButton1Click:Connect(function(Period)
    
end)

negate.MouseButton1Click:Connect(function(Negate)
    
end)

fraction.MouseButton1Click:Connect(function(Fraction)
    
end)

add.MouseButton1Click:Connect(function(Add)
    
end)

sub.MouseButton1Click:Connect(function(Sub)
    
end)

mul.MouseButton1Click:Connect(function(Mul)
    
end)

div.MouseButton1Click:Connect(function(Div)
    
end)

