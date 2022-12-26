-- Question 5
-- Write a function that takes in two numbers and calculates the sum of squares for the product and quotient
-- of those numbers. Write the function such that you use a where block inside a let expression and a
-- let expression inside a where block. 


{-Refer Mr.Hieu
square root là căn bậc hai nhé. product= tích, quotient=thương.
sqrt là hàm của square root
the sum of squares for the product and quotient la'
 (a.b)^2 + (a/b)^2-}
f5 :: Double->Double-> String
f5 a b =
    let cantich =  tich^2 where tich = a * b
    in  if b /= 0 then show ( cantich +  canthuong)
        else "The division is not possible"
    where
        canthuong = let tich = (/) a b
                        in   thuong^2