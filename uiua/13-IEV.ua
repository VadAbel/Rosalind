InputTest ← "1 0 0 1 0 1"

Input ← &fras "../inputs/13-IEV.txt"

ParseInput ← ⊜⋕ ⊸≠@ 

PopType       ← [[1 1] [0 1] [0 0]]
InitialCouple ← ▽⊃(♭⊞(≥0-).⇡⧻|☇2⊞⊟.) PopType

Mating        ← ☇1⍜⍉⊞⊟¤
HasDominant   ← ≥1/+
RatioDominant ← ÷⧻⟜/+ ≡HasDominant

DominantPop ← ×2 ≡(RatioDominant Mating °⊟) InitialCouple

Iev ← /+× DominantPop ParseInput

# Format ouput
FormatOutput ← °⋕

ResultTest ← °⋕ 3.5

⍤ . ≍ ResultTest FormatOutput Iev InputTest

&p FormatOutput Iev Input
# Result 148126
