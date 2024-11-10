InputTest ← $ >Rosalind_0498
            $ AAAT
            $ AAA
            $ >Rosalind_2391
            $ AAATTTT
            $ >Rosalind_2323
            $ TTTTCCC
            $ >Rosalind_0442
            $ AAATCCC
            $ >Rosalind_5013
            $ GGGTGGG

Input ← &fras "../inputs/12-GRPH.txt"

ParseInput ← ⊜(⍜(↘1|⊂⍚⊃(↙|↙¯)3 /⍚⊂) ⊜□ ⊸≠@\n) ⊸≠@>

Grph ← (
  # Record => 3 list -name -first3 -last3
  °[⊙⊙∘]⇌⍉

  # Find equal execpt for the same item
  × ⊞≠.⇡⊸⧻ ⊞=

  # Get index of equal item
  ▽♭⟜(☇1⇡△)

  # Get name of item 
  ≡⊏⊙¤
) ParseInput

# Format ouput
FormatOutput ← /◇⊂↘1♭⍉⊟{@\n @ }

ResultTest ← $ Rosalind_0498 Rosalind_2391
             $ Rosalind_0498 Rosalind_0442
             $ Rosalind_2391 Rosalind_2323

⍤ . ≍ ResultTest FormatOutput Grph InputTest

&p FormatOutput Grph Input
