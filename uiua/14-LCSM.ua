InputTest ← $ >Rosalind_1
            $ GATTACA
            $ >Rosalind_2
            $ TAGACCA
            $ >Rosalind_3
            $ ATACA

Input ← &fras "../inputs/14-LCSM.txt"

ParseInput ← ⊜(/⍚⊂↘1 ⊜□⊸≠@\n) ⊸≠@>

Lcsm ← (
  ParseInput
  1
  []
  []
  ∞

  ⍢(⋅⋅⊙⊸⊃(⍜⊛(⊚=⊙⧻°⊚) /◇⊂ ⊸≡(□◴◇◫)|+1)
    ◡⋅⧻
  )(≠0)

  ⋅⊙⋅⋅◌
)

# Format ouput
FormatOutput ← /◇(⊂⊂)@\n

# AC
ResultTest ← $ TA
             $ AC
             $ CA

⍤ . ≍ ResultTest FormatOutput Lcsm InputTest

&p FormatOutput Lcsm Input
# ATTCAGTACTACCCTGGATATCGAAGAGAG
