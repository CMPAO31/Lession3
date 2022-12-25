-- Question 3
-- Write a function that showcases the advantages of using let expressions to split a big expression into smaller ones.
-- Then, share it with other students in Canvas.
portfolio :: Double -> Double -> Double -> Double -> Double -> String
portfolio b e =
{-b là số bitcoin, e là số ethereum, c là số % bitcoin và d là số % ethereum dominance có thể check tại conmarketcap.com
    16822 $ là giá bitcoin và 1100 $ là giá ethereum ngày 25th Dec 2022-}
  let total b e c d = b * 16822 * c/100 + e * 1218 * d/100
      c + d = 100
      alle e = e * 1100
      allb b = b * 16800
    in if total b e c d > alle e && total b e c d > allb b then "Let's bet by dominance method"
     else if alle e > total b e c d && alle e > allb b then "Let's be all in eth"
  else "Let's be all in btc"
      
   
