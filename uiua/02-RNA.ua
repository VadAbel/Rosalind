InputTest ← "GATGGAACTTGACTACGTAAATT"
Input ← &fras "../inputs/02-RNA.txt"

Rna ← ⊏:⊙(⊗:) "ACGU" "ACGT"

⍤ . ≍ "GAUGGAACUUGACUACGUAAAUU" Rna InputTest

&p $"_" Rna Input
