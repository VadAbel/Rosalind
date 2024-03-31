InputTest ← $ GATATATGCATATACTT
            $ ATAT

Input ← &fras "../inputs/09-SUBS.txt"

ParseInput ← °⊟⇌⊜□≠,@\n

Subs ← (
  ⊙(⟜(+1⇡⧻)≡□◇◫)⟜◇⧻
  ▽⌕
  /◇⊂⍚°⋕↘1♭≡⊂□@ 
) ParseInput

ResultTest ← "2 4 10"
⍤ . ≍ ResultTest ∘ Subs InputTest

&p Subs Input
