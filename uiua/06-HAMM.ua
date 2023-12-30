InputTest ← $ GAGCCTACTAACGGGAT
            $ CATCGTAATGACGGCCT

Input ← &fras "../inputs/06-HAMM.txt"

Hamm ← /+/≠ ⊜∘≠@\n.

⍤ . = 7 Hamm InputTest

&p $"_" Hamm Input
