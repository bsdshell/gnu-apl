#!/usr/local/Cellar/gnu-apl/1.8/bin/apl --script
⍝ Run the script
⍝ first.apl --noSV
⍝ See Why: http://localhost/html/indexWhatIdidtoday.html#org09d08a1
⍝ Pass argument to script
⍝ first.apl --noSV -- a1 a2
⍝ REF: https://www.gnu.org/software/apl/apl.html

a ← ⎕ARG
⊃⎕ARG

v ← 2 3 ⍴ ⍳ 100
v

⍴ a
a[1]
a[2]
a[3]
a[4]
⍝ a[5]
⍝ a[6] 2
⍝ a[7] 2

⍝ a[6] + 1

)off
