InputTest ← "AAAACCCGGT"
Input ← &fras "../inputs/03-REVC.txt"

Revc ← ⊏: ∩⇌ ⟜(⊗:) "ACGT"

⍤ . ≍ "ACCGGGTTTT" Revc InputTest

&p $"_" Revc Input
