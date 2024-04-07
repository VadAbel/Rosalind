InputTest ← "6 3"

Input ← &fras "../inputs/11-FIBD.txt"

ParseInput ← °⊟-1⊜⋕≠,@ 

Fibd ← (
  ⊙(1 ↯,0)
  ⍥(⊙(↙,⊂) /+,)
  ⊙◌+⊙/+
)ParseInput

ResultTest ← "4"
⍤ . ≍ ResultTest °⋕ Fibd InputTest

&p °⋕ Fibd Input

# result are wrong for big number because number is f64 and result is out of capacity
