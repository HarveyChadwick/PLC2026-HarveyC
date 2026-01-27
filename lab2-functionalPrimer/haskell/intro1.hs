module Intro1 where

-- define named constants:
r1 = 1
r2 = b^2 + 1/b where b = 2

-- Explanation:
-- Above we define variable r1 = 1
-- and r2 = 2*2 + 1/2 which equals 4.5

-- define a function:
diff a b = abs (a - b)

r3 = diff (diff a a) a  where a = 1
r4 = diff (diff a b) b  where a = 1; b = 1

-- Explanation:
-- diff takes two numbers a and b and finds the difference, so in essence a - b
-- abs gives the absolute number

-- lists by enumeration
r5 = [1,3,4,1]
r6 = [1..5]


--Exmplanation:
-- r5 is a list of numbers, typically using square brackets
-- r6 is also a list but uses double .. between 1 and 5 which tells Haskell to fill in the blanks


inc n = n + 1

-- Explanation
-- inc increases a number by 1 

r7 = map inc [1..3]
r8 = map (diff 2) [1..3]
r9 = map sqrt [1..3]

r10 = zip [1..3] (map sqrt [1..3])
r11 = zip [1..3] (map sqrt [1..2])

r12 = print [1..3]

-- Explanation
-- map applies a function to every element in a list
-- sqrt applies square root
-- zip pairs items from two lists

main :: IO ()
main = pure ()

-- Explanation
-- main :: IO () is required for haskell program to compile/run