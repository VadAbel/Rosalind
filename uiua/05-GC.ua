InputTest ← $ >Rosalind\_6404
            $ CCTGCGGAAGATCGGCACTAGAATAGCCAGAACCGTTTCTCTGAGGCTTCCGGCCTTCCC
            $ TCCCACTAATAATTCTGAGG
            $ >Rosalind\_5959
            $ CCATCGGTAGCGCATCCTTAGTCCAATTAAGTCCCTATCCAGGCGCTCCGCCGAAGGTCT
            $ ATATCCATTTGTCAGCAGACACGC
            $ >Rosalind\_0808
            $ CCACCCTCGTGGTATGGCTAGGCATTCAGGAACCGGAGAACGCTTCAGACCAGCCCGGAC
            $ TGGGAACCTGCGGGCAGTAGGTGGAAT

Input ← &fras "../inputs/05-GC.txt"

ParseInput ← ⊜(⊃(□/◇⊂↘1|⊢) ⊜□≠, @\n)≠, @>

Gc ← ⊡⊙:⟜⊡ ⊢⍖.∵(×100÷⊃⧻ /+◇∈"GC") ParseInput

ResultTest ← $ Rosalind\_0808
             $ 60.91954022988506
⍤ . ≍ ResultTest $"_\n_" Gc InputTest

&p $"_\n_" Gc Input
