InputTest ← "GATGGAACTTGACTACGTAAATT"
Input ← &fras "../inputs/02-RNA.txt"

Rna ← ⊏:⊙(⊗:) "ACGU" "ACGT"

⍤ . ≍ "GAUGGAACUUGACUACGUAAAUU" Rna Inputtest

&p $"_" Rna Input
