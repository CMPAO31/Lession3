-- Question 4
-- Write a function that takes in two numbers and returns their quotient such that it is not greater than 1.
-- Return the number as a string, and in case the divisor is 0, return a message why the division is not
-- possible. To implement this function using both guards and if-then-else statements.  
divide :: Double -> Double -> Double -> String
divide x y = x / z
if divide x y < 1 then "OK"
else if y == 0 then "error"
else if divide x y > 1 then "Not OK"