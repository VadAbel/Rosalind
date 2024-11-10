InputTest ← "5 3"
Input     ← &fras "../inputs/04-FIB.txt"

ParseInput ← °⊟ ⊜⋕ ≠, @ 

Fib ← ⊙⋅◌ ⍥(+,×⊙,:) -2 ⊙.: 1

⍤ . ≍ 19 Fib ParseInput InputTest

&p $"_" Fib ParseInput Input
