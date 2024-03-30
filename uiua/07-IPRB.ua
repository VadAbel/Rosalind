InputTest ← "2 2 2"

Input ← &fras "../inputs/07-IPRB.txt"

ParseInput ← ⊜⋕≠,@ 

# create list of initial  0-> non dominant 1-> dominant
InitialList ← /◇⊂≡(□↯):[[1 1] [0 1] [0 0]]

# list combinaison beetween element 
Combinaison ← ▽⊃(♭⊞>.⇡⧻|☇2⊞⊟.)

# for each combinaison realize the mating and make a list
Mating ← ♭≡(⊞(/+⊟)°⊟)

# ratio of element that have a dominant
HaveDominant ← ÷⊃(⧻|/+≥1)

# Round the result at 5 digits
FormatOutput ← ⍜(×ⁿ5 10)⁅

Iprb ← FormatOutput HaveDominant Mating Combinaison InitialList ParseInput

ResultTest ← "0.78333"
⍤ . ≍ ResultTest °⋕ Iprb InputTest

&p °⋕ Iprb Input
