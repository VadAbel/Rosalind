InputTest ← "AGCTTTTCATTCTGACTGCAACGGGCAATATGTCTCTGTGTGGATTAAAAAAAGAGTGTCTGATAGCAGC"
Input ← &fras "../inputs/01-DNA.txt"

Dna ← ≡/+ ⊞= "ACGT"

⍤ . ≍ [20 12 17 21] Dna InputTest

&p /$"_ _" Dna Input
