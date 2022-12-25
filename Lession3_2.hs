-- Question 2
-- Prelude:
-- We use the function `show :: a -> String` to transform any type into a String.
-- So `show 3` will produce `"3"` and `show (3 > 2)` will produce `"True"`.

-- In the previous function, return the excess/savings of consumption as part of the message.
monthlyusage :: Int -> Int -> String
monthlyusage w h = 
 let monthlyusage w h = w * h * 30  
   in if monthlyusage w h > 60 then "Over"++ show ((monthlyusage w h) - 60)
else "Normal"++ show (60 - (monthlyusage w h))