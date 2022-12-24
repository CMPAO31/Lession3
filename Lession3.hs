-- Question 1
-- Write a function that checks if the monthly consumption of an electrical device is bigger, equal, or smaller than the maximum allowed and
-- returns a message accordingly. 
-- The function has to take the hourly consumption of an electrical device, the hours of daily use, and the maximum monthly consumption allowed.
-- (Monthly usage = consumption (kW) * hours of daily use (h) * 30 days).
check :: Double->Double->String
check p h 
    |consumption>max ="Not allow"
    |consumption<max ="Allow"
    |consumption==max ="Allow"
  where
    consumption=p*h*30
    max=60