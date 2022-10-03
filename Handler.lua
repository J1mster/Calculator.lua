
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

local 1 = Buttons.Numbers["1"]
local 2 = Buttons.Numbers["2"]
local 3 = Buttons.Numbers["3"]
local 4 = Buttons.Numbers["4"]
local 5 = Buttons.Numbers["5"]
local 6 = Buttons.Numbers["6"]
local 7 = Buttons.Numbers["7"]
local 8 = Buttons.Numbers["8"]
local 9 = Buttons.Numbers["9"]
local 0 = Buttons.Numbers["0"]

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

1.MouseButton1Click:Connect(function(1)
    if numberEntered == false then
        
        numberEntered = true
        x = 1
    
    end
end)

2.MouseButton1Click:Connect(function(2)
    
end)

3.MouseButton1Click:Connect(function(3)
    
end)

4.MouseButton1Click:Connect(function(4)
    
end)

5.MouseButton1Click:Connect(function(5)
    
end)

6.MouseButton1Click:Connect(function(6)
    
end)

7.MouseButton1Click:Connect(function(7)
    
end)

8.MouseButton1Click:Connect(function(8)
    
end)

9.MouseButton1Click:Connect(function(9)
    
end)

0.MouseButton1Click:Connect(function(0)
    
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

