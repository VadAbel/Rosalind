InputTest ← $ >Rosalind\_1
            $ ATCCAGCT
            $ >Rosalind\_2
            $ GGGCAACT
            $ >Rosalind\_3
            $ ATGGATCT
            $ >Rosalind\_4
            $ AAGCAACC
            $ >Rosalind\_5
            $ TTGGAACT
            $ >Rosalind\_6
            $ ATGCCATT
            $ >Rosalind\_7
            $ ATGGCACT

Input ← &fras "../inputs/10-CONS.txt"

ParseInput ← (
  ⊜□≠,@>
  ⍚(/◇⊂↘1⊜□≠,@\n)
)

Cons ← (
  "ACGT"
  ⟜(/+≡(◇⊞∈)¤)                        # Count profile matrix
  ⟜(□⊏≡(⊢⍖)⍉,)                        # Determine consensus string
  ≡(□◇⊂⊂):@:⊙(≡(□/◇⊂♭) ∵⊂□@  ∵(□°⋕):) # Format profile matrix
  /◇⊂↘1♭≡⊂@\n⊂:                       # Format output
) ParseInput

ResultTest ← $ ATGCAACT
             $ A: 5 1 0 0 5 5 0 0
             $ C: 0 0 1 4 2 0 6 1
             $ G: 1 1 6 3 0 1 0 0
             $ T: 1 5 0 0 0 1 1 6
⍤ . ≍ ResultTest ∘ Cons InputTest

&p Cons Input
&p Cons InputTest
