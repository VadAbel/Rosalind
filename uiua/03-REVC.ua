InputTest ← "AAAACCCGGT"
Input ← &fras "../inputs/03-REVC.txt"

Revc ← ⊏: ∩⇌ ⊙(⊗:). "ACGT"

⍤ . ≍ "ACCGGGTTTT" Revc Inputtest

&p $"_" Revc Input
